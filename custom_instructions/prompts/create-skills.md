# Workflow
The Best Workflow: Research shows LLMs generate the most effective skills after they have already solved a problem "the hard way" through trial and error.

    Step 1: Have the LLM work through a complex task (e.g., specific data parsing or API orchestration) until it works perfectly.
    Step 2: Prompt the LLM: "Based on the successful workflow we just established, distill this into a reusable 'Agent Skill' folder including a README.md with instructions and any necessary utility scripts".

# Prompt
Based on the successful workflow we just established, distill this into a reusable 'Agent Skill' folder including a README.md with instructions and any necessary utility scripts
Follow the best practices specified here: https://agentskills.io/specification

    README.md: Explain the skill's purpose, when the agent should trigger it, and any required dependencies.
    instructions.md: Provide the step-by-step system instructions that an AI agent should follow to replicate this exact outcome.

Ensure the instructions are modular so I can inject them into a new session or a custom GPT/Agent whenever I need to perform this specific task again.

https://github.com/github/awesome-copilot/blob/main/instructions/agent-skills.instructions.md
