" Menu Translations: Serbian
" Maintainer: Aleksandar Jelenak <ajelenak AT yahoo.com>
" Last Change:	Fri, 30 May 2003 10:17:39 Eastern Daylight Time
" Adapted for VIM 8 by: ���� ����� on 2017-12-28 12:05+0400
" Generated from menu_sr_rs.utf-8.vim, DO NOT EDIT

" Quit when menu translations have already been done.
if exists("did_menu_trans")
  finish
endif
let did_menu_trans = 1
let s:keepcpo= &cpo
set cpo&vim

scriptencoding iso8859-5

" Help menu
menutrans &Help		      ����&�
menutrans &Overview<Tab><F1>  &�������<Tab><F1>
menutrans &User\ Manual       &��������\ ��\ ���������
menutrans &How-to\ links      &����\ ��\.\.\.
menutrans &Find		      &����
menutrans &Credits	      &�������
menutrans Co&pying	      �&���������
menutrans O&rphans	      &��������
menutrans &Sponsor/Register   �������/&�����������\ ��
menutrans &Version	      &�������
menutrans &About	      &�\ ��������

" File menu
menutrans &File			    &����
menutrans &Open\.\.\.<Tab>:e	    &������\.\.\.<Tab>:e
menutrans Sp&lit-Open\.\.\.<Tab>:sp &������-������\.\.\.<Tab>:sp
menutrans Open\ &Tab\.\.\.<Tab>:tabnew	������\ �������\.\.\.<Tab>:tabnew
menutrans &New<Tab>:enew	    &���<Tab>:enew
menutrans &Close<Tab>:close	    &�������<Tab>:close
menutrans &Save<Tab>:w		    &�������<Tab>:w
menutrans Save\ &As\.\.\.<Tab>:sav  �������\ &���\.\.\.<Tab>:sav
menutrans Split\ &Diff\ with\.\.\.  ������\ �\ &�������\ ��\.\.\.
menutrans Split\ Patched\ &By\.\.\. ��&����\ �\ ��������\ ��\.\.\.
menutrans &Print		    ���&����
menutrans Sa&ve-Exit<Tab>:wqa	    �������\ �\ ��&����<Tab>:wqa
menutrans E&xit<Tab>:qa		    �&���<Tab>:qa

" Edit menu
menutrans &Edit			 &���������
menutrans &Undo<Tab>u		 &�������<Tab>u
menutrans &Redo<Tab>^R		 &�����\ ������<Tab>^R
menutrans Rep&eat<Tab>\.	 �&�����<Tab>\.
menutrans Cu&t<Tab>"+x		 ���&��<Tab>"+x
menutrans &Copy<Tab>"+y		 &�������<Tab>"+y
menutrans &Paste<Tab>"+gP	 &�����<Tab>"+gP
menutrans &Paste<Tab>"+P	&�����<Tab>"+P
menutrans Put\ &Before<Tab>[p	 �����\ �����&�<Tab>[p
menutrans Put\ &After<Tab>]p	 �����\ &���<Tab>]p
menutrans &Delete<Tab>x		 ��&�����<Tab>x
menutrans &Select\ all<Tab>ggVG  �������\ ��&�<Tab>ggVG
menutrans &Find\.\.\.		 &����\.\.\.
menutrans Find\ and\ Rep&lace\.\.\. ����\ �\ &������\.\.\.
menutrans Settings\ &Window	 �&�����\ ����������
menutrans Startup\ &Settings	 ��&��������\ ���\ ���������		
menutrans &Global\ Settings	 ��&���\ ����������
menutrans F&ile\ Settings	 ����������\ ��\ ���&����
menutrans &Shiftwidth		 &�����\ ��������
menutrans Soft\ &Tabstop	 &����\ ����������
menutrans Te&xt\ Width\.\.\.	 &������\ ������\.\.\.
menutrans &File\ Format\.\.\.	 &�����\ �����\.\.\.
menutrans Show\ C&olor\ Schemes\ in\ Menu	�������\ ����\ ��&��\ �\ ������
menutrans C&olor\ Scheme	\����\ ��&��
menutrans Show\ &Keymaps\ in\ Menu	�������\ ����&��������\ ���������\ �\ ������
menutrans &Keymap	����&��������\ ���������
menutrans Select\ Fo&nt\.\.\.	 �����\ &�����\.\.\.

" Edit/Global Settings
menutrans Toggle\ Pattern\ &Highlight<Tab>:set\ hls! ��������\ &�������\ (��/��)<Tab>:set\ hls!
menutrans Toggle\ &Ignoring\ Case<Tab>:set\ ic! ��������\ ��������\ &�����\ (��/��)<Tab>:set\ ic!
menutrans Toggle\ &Showing\ Matched\ Pairs<Tab>:set\ sm! �������\ �������\ &�������\ (��/��)<Tab>:set\ sm!
menutrans &Context\ lines  �������\ &������
menutrans &Virtual\ Edit   ���������\ &���������
menutrans Toggle\ Insert\ &Mode<Tab>:set\ im!   �����\ �&������\ (��/��)<Tab>:set\ im!
menutrans Toggle\ Vi\ C&ompatibility<Tab>:set\ cp!     '&Vi'\ ��������\ (��/��)<Tab>:set\ cp!
menutrans Search\ &Path\.\.\. ������\ &��������\.\.\.
menutrans Ta&g\ Files\.\.\.   &�������\ ������\.\.\.
menutrans Toggle\ &Toolbar    ������\ ��\ &��������\ (��/��)
menutrans Toggle\ &Bottom\ Scrollbar   ����\ �&�����\ �������\ (��/��)
menutrans Toggle\ &Left\ Scrollbar  &����\ ������\ �������\ (��/��)
menutrans Toggle\ &Right\ Scrollbar &�����\ ������\ �������\ (��/��)

" Edit/Global Settings/Virtual Edit
menutrans Never		      �����
menutrans Block\ Selection    �����\ �����
menutrans Insert\ mode	      �����\ �������
menutrans Block\ and\ Insert  ����\ �\ �������
menutrans Always	      ����

" Edit/File Settings
menutrans Toggle\ Line\ &Numbering<Tab>:set\ nu!   �������\ &����������\ ������\ (��/��)<Tab>:set\ nu!
menutrans Toggle\ Relati&ve\ Line\ Numbering<Tab>:set\ rnu!   �������\ ������&���\ ����������\ ������\ (��/��)<Tab>:set\ rnu!
menutrans Toggle\ &List\ Mode<Tab>:set\ list!	   �����\ &�����\ (��/��)<Tab>:set\ list!
menutrans Toggle\ Line\ &Wrapping<Tab>:set\ wrap!	   ���������\ &������\ (��/��)<Tab>:set\ wrap!
menutrans Toggle\ W&rapping\ at\ Word<Tab>:set\ lbr!   �������\ &��\ ���\ (��/��)<Tab>:set\ lbr!
menutrans Toggle\ Tab\ &Expanding<Tab>:set\ et!	   �������\ ������\ &����������\ (��/��)<Tab>:set\ et!
menutrans Toggle\ &Auto\ Indenting<Tab>:set\ ai!	����-&��������\ (��/��)<Tab>:set\ ai!
menutrans Toggle\ &C-Style\ Indenting<Tab>:set\ cin!	   &C-��������\ (��/��)<Tab>:set\ cin!

" Edit/Keymap
menutrans None ���\ ������������

" Tools menu
menutrans &Tools	&������
menutrans &Jump\ to\ this\ tag<Tab>g^] �����\ ��\ &���\ ������<Tab>g^]
menutrans Jump\ &back<Tab>^T	 �����\ &������<Tab>^T
menutrans Build\ &Tags\ File	 �������\ &����\ ������
menutrans &Spelling	 ���&�����
menutrans &Folding	      &���������
menutrans Create\ &Fold<Tab>zf		  �&�����\ ��������<Tab>zf
menutrans &Delete\ Fold<Tab>zd		  �&�����\ ��������<Tab>zd
menutrans Delete\ &All\ Folds<Tab>zD	  ������\ ���\ ��&������<Tab>zD
menutrans Fold\ column\ &width		  ������\ &����\ ��������
"menutrans &Diff		      &�����������
menutrans &Make<Tab>:make     'mak&�'<Tab>:make
menutrans &List\ Errors<Tab>:cl     ������\ &�������<Tab>:cl
menutrans L&ist\ Messages<Tab>:cl!  ��&����\ ������<Tab>:cl!
menutrans &Next\ Error<Tab>:cn	    �&������\ ������<Tab>:cn
menutrans &Previous\ Error<Tab>:cp  ���&������\ ������<Tab>:cp
menutrans &Older\ List<Tab>:cold    �����\ �����&�<Tab>:cold
menutrans N&ewer\ List<Tab>:cnew    ��&��\ ������<Tab>:cnew
menutrans Error\ &Window	    ������\ ��\ �&�������
menutrans Se&t\ Compiler	    �&������\ ����������
menutrans &Convert\ to\ HEX<Tab>:%!xxd	   ��������\ �\ &ŵ��<Tab>:%!xxd
menutrans Conve&rt\ back<Tab>:%!xxd\ -r    ��&���\ �\ ���������\ �����<Tab>:%!xxd\ -r
menutrans Show\ Compiler\ Se&ttings\ in\ Menu	�������\ ����&������\ ����������\ �\ ������

" Tools/Spelling
menutrans &Spell\ Check\ On	&������\ �������\ ���������
menutrans Spell\ Check\ &Off	&�������\ �������\ ���������
menutrans To\ &Next\ Error<Tab>]s	���\ ��\ &�������\ ������<Tab>]s
menutrans To\ &Previous\ Error<Tab>[s	���\ ��\ &���������\ ������<Tab>[s
menutrans Suggest\ &Corrections<Tab>z=	��������\ ���&�����<Tab>z=
menutrans &Repeat\ Correction<Tab>:spellrepall	�&�����\ ��������<Tab>:spellrepall
menutrans Set\ Language\ to\ "en"	�������\ �����\ ��\ "en"
menutrans Set\ Language\ to\ "en_au" 	�������\ �����\ ��\ "en_au"
menutrans Set\ Language\ to\ "en_ca" 	�������\ �����\ ��\ "en_ca"
menutrans Set\ Language\ to\ "en_gb" 	�������\ �����\ ��\ "en_gb"
menutrans Set\ Language\ to\ "en_nz" 	�������\ �����\ ��\ "en_nz"
menutrans Set\ Language\ to\ "en_us" 	�������\ �����\ ��\ "en_us"
menutrans &Find\ More\ Languages	�������\ ���\ ������ 

" Tools/Folding
menutrans &Enable/Disable\ folds<Tab>zi   &�������/�������\ �������<Tab>zi
menutrans &View\ Cursor\ Line<Tab>zv	  &������\ ���\ ��\ ��������<Tab>zv
menutrans Vie&w\ Cursor\ Line\ only<Tab>zMzx ������\ &����\ ���\ ��\ ��������<Tab>zMzx
menutrans C&lose\ more\ folds<Tab>zm   &�������\ ����\ ���������<Tab>zm
menutrans &Close\ all\ folds<Tab>zM    �������\ �&��\ ��������<Tab>zM
menutrans O&pen\ more\ folds<Tab>zr    ������\ ���&�\ ���������<Tab>zr
menutrans &Open\ all\ folds<Tab>zR     �&�����\ ���\ ��������<Tab>zR
menutrans Fold\ Met&hod		       &�����\ ���������
menutrans Fold\ Col&umn\ Width	������\ ������\ ������\ ���������

" Tools/Folding/Fold Method
menutrans M&anual	&�����
menutrans I&ndent	&���������
menutrans E&xpression	&�����
menutrans S&yntax	&��������
"menutrans &Diff
menutrans Ma&rker	&������

" Tools/Diff
menutrans &Update	&��������
menutrans &Get\ Block	&��������\ ����\ �����a
menutrans &Put\ Block	���&����\ ����\ ������

" Tools/Error Window
menutrans &Update<Tab>:cwin   &��������<Tab>:cwin
menutrans &Open<Tab>:copen    &������<Tab>:copen
menutrans &Close<Tab>:cclose  &�������<Tab>:cclose

" Bufers menu
menutrans &Buffers	   &������
menutrans &Refresh\ menu   &��������
menutrans Delete	   &������
menutrans &Alternate	   �&�����������
menutrans &Next		   &�������
menutrans &Previous	   &���������
menutrans [No\ File]	   [����\ �����]

" Window menu
menutrans &Window		    &������
menutrans &New<Tab>^Wn		    &����<Tab>^Wn
menutrans S&plit<Tab>^Ws	    &������<Tab>^Ws
menutrans Sp&lit\ To\ #<Tab>^W^^    ������\ ��\ &�������������<Tab>^W^^
menutrans Split\ &Vertically<Tab>^Wv   ������\ &��������<Tab>^Wv
menutrans Split\ File\ E&xplorer    ������\ ��\ �������\ &�������
menutrans &Close<Tab>^Wc	    &�������<Tab>^Wc
menutrans Close\ &Other(s)<Tab>^Wo  �������\ &������<Tab>^Wo
"menutrans Ne&xt<Tab>^Ww       &�������<Tab>^Ww
"menutrans P&revious<Tab>^WW	  �&��������<Tab>^WW
menutrans Move\ &To		    ���&�����
menutrans Rotate\ &Up<Tab>^WR	    &������\ ������<Tab>^WR
menutrans Rotate\ &Down<Tab>^Wr     ������\ �����&�<Tab>^Wr
menutrans &Equal\ Size<Tab>^W=	    &����\ ��������<Tab>^W=
menutrans &Max\ Height<Tab>^W_	    ����������\ &������<Tab>^W_
menutrans M&in\ Height<Tab>^W1_     ������&���\ ������<Tab>^W1_
menutrans Max\ &Width<Tab>^W\|	    ����������\ &������<Tab>^W\|
menutrans Min\ Widt&h<Tab>^W1\|     ���������\ ��&����<Tab>^W1\|

" Window/Move To
menutrans &Top<Tab>^WK		 &���<Tab>^WK
menutrans &Bottom<Tab>^WJ	 &��������<Tab>^WJ
menutrans &Left\ side<Tab>^WH	 �&����<Tab>^WH
menutrans &Right\ side<Tab>^WL	 �&�����<Tab>^WL

" The popup menu
menutrans &Undo		      &�������
menutrans Cu&t		      &�����
menutrans &Copy		      &�������
menutrans &Paste	      &�����
menutrans &Delete	      �&������
menutrans Select\ Blockwise   �����\ �&��������
menutrans Select\ &Word       �������\ &���
menutrans Select\ &Sentence       �������\ �&�������
menutrans Select\ Pa&ragraph       �������\ &�����
menutrans Select\ &Line       �������\ �&��
menutrans Select\ &Block      �������\ &����
menutrans Select\ &All	      �������\ &���

" The GUI toolbar
if has("toolbar")
  if exists("*Do_toolbar_tmenu")
    delfun Do_toolbar_tmenu
  endif
  fun Do_toolbar_tmenu()
    tmenu ToolBar.Open     ������
    tmenu ToolBar.Save     �������
    tmenu ToolBar.SaveAll  ������� ���
    tmenu ToolBar.Print    �������
    tmenu ToolBar.Undo     �����
    tmenu ToolBar.Redo     �������
    tmenu ToolBar.Cut      �����
    tmenu ToolBar.Copy     �������
    tmenu ToolBar.Paste    �����
    tmenu ToolBar.Find     ����
    tmenu ToolBar.FindNext ���� �������
    tmenu ToolBar.FindPrev ���� ���������
    tmenu ToolBar.Replace  ������
    tmenu ToolBar.New      ����
    tmenu ToolBar.WinSplit ������ ������
    tmenu ToolBar.WinMax   ���������� ������
    tmenu ToolBar.WinMin   ��������� ������
    tmenu ToolBar.WinVSplit   ������ ��������
    tmenu ToolBar.WinMaxWidth ���������� ������
    tmenu ToolBar.WinMinWidth ��������� ������
    tmenu ToolBar.WinClose ������� ������
    tmenu ToolBar.LoadSesn ������ ������
    tmenu ToolBar.SaveSesn ������� ������
    tmenu ToolBar.RunScript   ������ ����
    tmenu ToolBar.Make     'make'
    tmenu ToolBar.Shell    ���������� ��������
    tmenu ToolBar.RunCtags ������� ������
    tmenu ToolBar.TagJump  ��� �� ������
    tmenu ToolBar.Help     �����
    tmenu ToolBar.FindHelp ���� ���������
  endfun
endif

" Syntax menu
menutrans &Syntax &��������
menutrans &Show\ File\ Types\ in\ Menu  �������\ ������\ �������\ �\ &������
menutrans Set\ '&syntax'\ only   ����&��\ ����\ 'syntax' 
menutrans Set\ '&filetype'\ too  ������\ &������\ �\ 'filetype'
menutrans &Off       &���������
menutrans &Manual    &�����
menutrans A&utomatic    &����������
menutrans on/off\ for\ &This\ file     ��/��\ ��\ ����\ &����
menutrans Co&lor\ test     �������\ &����
menutrans &Highlight\ test �������\ ����&����
menutrans &Convert\ to\ HTML  ��������\ &�\ HTML

" dialog texts
let menutrans_help_dialog = "������� ������� ��� ��� ���� ��������� �������:\n\n������� i_ �� ������� ����� (���. i_CTRL-X)\n������� c_ �� ������� ��������� ������ (���. �_<Del>)\n������� ' �� ����� ������ (���. 'shiftwidth')"

let g:menutrans_path_dialog = "������� ������ �������� �� �������\n���������� �������� ����� �������������."

let g:menutrans_tags_dialog = "������� ����� ������� �� ��������\n���������� �������� �����."

let g:menutrans_textwidth_dialog = "������� ���� ������ ������ (0 �������� ������)"

let g:menutrans_fileformat_dialog = "��������� ������ ������ �����"

let g:menutrans_fileformat_choices = "&Unix\n&Dos\n&Mac\n&������"

let menutrans_no_file = "[���� �����]"

let &cpo = s:keepcpo
unlet s:keepcpo

" vim: tw=0 keymap=serbian
