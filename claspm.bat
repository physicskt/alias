chcp 65001 >nul
@echo off
setlocal enabledelayedexpansion

echo.
echo ## �悭�g�� clasp �R�}���h�܂Ƃ�
echo | �R�}���h                                   | ����                                               |
echo |--------------------------------------------|----------------------------------------------------|
echo | `clasp login`                              | Google�A�J�E���g�Ń��O�C��                         |
echo | `clasp logout`                             | ���O�A�E�g                                          |
echo | `clasp create --title "�^�C�g��"`           | �V����GAS�v���W�F�N�g���쐬                        |
echo | `clasp clone {�X�N���v�gID}`                | �����v���W�F�N�g���N���[��                          |
echo | `clasp push`                               | ���[�J���̕ύX��GAS�ɃA�b�v���[�h                   |
echo | `clasp pull`                               | GAS���̍ŐV�R�[�h���擾                             |
echo | `clasp open`                               | GAS��Web UI���u���E�U�ŊJ��                         |
echo | `clasp deployments`                        | �f�v���C�ς݈ꗗ���m�F                              |
echo | `clasp deploy --description "����"`         | �V�o�[�W�������쐬���ăf�v���C                      |
echo | `clasp version`                            | �o�[�W���������쐬�i�f�v���C�Ȃ��j                  |
echo | `clasp undeploy {�f�v���CID}`               | �f�v���C������                                      |
echo | `clasp list`                               | ���L���Ă���v���W�F�N�g�ꗗ��\��                   |
echo | `clasp status`                             | ���[�J����GAS�̍������m�F                           |
echo | `clasp logs`                               | ���s���O��\��                                      |
echo | `clasp run {�֐���}`                        | �w�肵���֐������s                                  |
echo.