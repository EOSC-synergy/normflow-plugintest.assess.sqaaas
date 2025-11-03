# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/PalomoIFCA/normflow-plugintest &&
    commands: | python3 -m venv .venv .venv/bin/pip install . .venv/bin/pytest -v tests/
)