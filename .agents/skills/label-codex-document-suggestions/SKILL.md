---
name: label-codex-document-suggestions
description: Preserve user-authored course documents while visibly labeling separate content suggested by Codex. Use whenever Codex proposes or adds prose, answers, code, equations, figures, tables, or other document content.
---

# Label Codex Document Suggestions

Never delete, overwrite, rewrite, move, reorganize, or replace user-authored
document content. Preserve it verbatim and in place. When a correction,
alternative, or improvement would help, add it separately as a suggestion.

Visibly introduce every contiguous addition authored by Codex with the exact
label:

`Suggested by codex:`

Place the label immediately before the added content. For a short addition, use:

```markdown
Suggested by codex: The suggested text goes here.
```

For an addition containing multiple paragraphs, code blocks, equations, figures,
or tables, place `Suggested by codex:` on its own visible line immediately before
the entire contiguous addition. Repeat the label when later Codex-authored content
is separated by user-authored content.

Apply this rule to substantive insertions in document formats such as Quarto and
Markdown. Ensure the label is visible in the rendered document; a source-code
comment or hidden metadata does not satisfy the rule.

If the user asks to improve or correct existing text, leave that text unchanged
and place the labeled suggestion immediately after it. If Codex previously
replaced user-authored content and the original is recoverable, restore the
original before adding any new labeled suggestion.

## Course source of truth

For statistical definitions, assumptions, notation, and course-specific
interpretations, consult [Regression with R](https://rwr.nrhstat.org) and treat
it as the primary authority. Link to the relevant chapter or section when a
document suggestion relies on it.

Do not add the label to existing user-authored content, project configuration,
data, or code files that are not themselves documents. Do not retroactively label
earlier content unless the user asks.
