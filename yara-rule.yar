rule PromptLock_LLM_Ransomware {
  meta:
    description = "Detects PromptLock LLM-embedded ransomware"
    author      = "Othmane Mrichcha"
    date        = "2026"
    reference   = "github.com/othmane-mrichcha/promptlock-research"

  strings:
    $s1 = "You are a Lua code generator" ascii
    $s2 = "gpt-oss:20b" ascii
    $s3 = "Ollama" ascii nocase
    $s4 = "SPECK" ascii
    $s5 = "11434" ascii
    $s6 = "target_file_list.log" ascii
    $s7 = "PromptLock-Ransomware" ascii

  condition:
    3 of ($s*)
}
