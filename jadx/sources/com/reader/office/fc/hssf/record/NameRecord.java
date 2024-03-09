package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.AbstractC18236psc;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.C1559Crc;
import com.lenovo.anyshare.C17759pDc;
import com.lenovo.anyshare.C20065ssc;
import com.lenovo.anyshare.C4461Mtc;
import com.lenovo.anyshare.C6964Vmc;
import com.lenovo.anyshare.DDc;
import com.reader.office.fc.hssf.record.cont.ContinuableRecord;

/* loaded from: classes6.dex */
public final class NameRecord extends ContinuableRecord {
    public static final byte BUILTIN_AUTO_ACTIVATE = 10;
    public static final byte BUILTIN_AUTO_CLOSE = 3;
    public static final byte BUILTIN_AUTO_DEACTIVATE = 11;
    public static final byte BUILTIN_AUTO_OPEN = 2;
    public static final byte BUILTIN_CONSOLIDATE_AREA = 1;
    public static final byte BUILTIN_CRITERIA = 5;
    public static final byte BUILTIN_DATABASE = 4;
    public static final byte BUILTIN_DATA_FORM = 9;
    public static final byte BUILTIN_FILTER_DB = 13;
    public static final byte BUILTIN_PRINT_AREA = 6;
    public static final byte BUILTIN_PRINT_TITLE = 7;
    public static final byte BUILTIN_RECORDER = 8;
    public static final byte BUILTIN_SHEET_TITLE = 12;
    public static final short sid = 24;
    public boolean field_11_nameIsMultibyte;
    public byte field_12_built_in_code;
    public String field_12_name_text;
    public C6964Vmc field_13_name_definition;
    public String field_14_custom_menu_text;
    public String field_15_description_text;
    public String field_16_help_topic_text;
    public String field_17_status_bar_text;
    public short field_1_option_flag;
    public byte field_2_keyboard_shortcut;
    public short field_5_externSheetIndex_plus1;
    public int field_6_sheetNumber;

    /* loaded from: classes6.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f30576a = 1;
        public static final int b = 2;
        public static final int c = 4;
        public static final int d = 8;
        public static final int e = 16;
        public static final int f = 32;
        public static final int g = 4096;

        public static final boolean a(int i) {
            return (i & 15) == 0;
        }
    }

    public NameRecord() {
        this.field_13_name_definition = C6964Vmc.a(AbstractC18236psc.f25430a);
        this.field_12_name_text = "";
        this.field_14_custom_menu_text = "";
        this.field_15_description_text = "";
        this.field_16_help_topic_text = "";
        this.field_17_status_bar_text = "";
    }

    private int getNameRawSize() {
        if (isBuiltInName()) {
            return 1;
        }
        int length = this.field_12_name_text.length();
        return this.field_11_nameIsMultibyte ? length * 2 : length;
    }

    private int getNameTextLength() {
        if (isBuiltInName()) {
            return 1;
        }
        return this.field_12_name_text.length();
    }

    public static String translateBuiltInName(byte b) {
        switch (b) {
            case 1:
                return "Consolidate_Area";
            case 2:
                return "Auto_Open";
            case 3:
                return "Auto_Close";
            case 4:
                return "Database";
            case 5:
                return "Criteria";
            case 6:
                return "Print_Area";
            case 7:
                return "Print_Titles";
            case 8:
                return "Recorder";
            case 9:
                return "Data_Form";
            case 10:
                return "Auto_Activate";
            case 11:
                return "Auto_Deactivate";
            case 12:
                return "Sheet_Title";
            case 13:
                return "_FilterDatabase";
            default:
                return "Unknown";
        }
    }

    public byte getBuiltInName() {
        return this.field_12_built_in_code;
    }

    public String getCustomMenuText() {
        return this.field_14_custom_menu_text;
    }

    public int getDataSize() {
        return getNameRawSize() + 13 + this.field_14_custom_menu_text.length() + this.field_15_description_text.length() + this.field_16_help_topic_text.length() + this.field_17_status_bar_text.length() + this.field_13_name_definition.b();
    }

    public String getDescriptionText() {
        return this.field_15_description_text;
    }

    public int getExternSheetNumber() {
        if (this.field_13_name_definition.b() < 1) {
            return 0;
        }
        AbstractC18236psc abstractC18236psc = this.field_13_name_definition.d()[0];
        if (abstractC18236psc.getClass() == C1559Crc.class) {
            return ((C1559Crc) abstractC18236psc).g();
        }
        if (abstractC18236psc.getClass() == C20065ssc.class) {
            return ((C20065ssc) abstractC18236psc).g();
        }
        return 0;
    }

    public byte getFnGroup() {
        return (byte) ((this.field_1_option_flag & 4032) >> 4);
    }

    public String getHelpTopicText() {
        return this.field_16_help_topic_text;
    }

    public byte getKeyboardShortcut() {
        return this.field_2_keyboard_shortcut;
    }

    public AbstractC18236psc[] getNameDefinition() {
        return this.field_13_name_definition.d();
    }

    public String getNameText() {
        return isBuiltInName() ? translateBuiltInName(getBuiltInName()) : this.field_12_name_text;
    }

    public short getOptionFlag() {
        return this.field_1_option_flag;
    }

    public int getSheetNumber() {
        return this.field_6_sheetNumber;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 24;
    }

    public String getStatusBarText() {
        return this.field_17_status_bar_text;
    }

    public boolean hasFormula() {
        return a.a(this.field_1_option_flag) && this.field_13_name_definition.c > 0;
    }

    public boolean isBuiltInName() {
        return (this.field_1_option_flag & 32) != 0;
    }

    public boolean isCommandName() {
        return (this.field_1_option_flag & 4) != 0;
    }

    public boolean isComplexFunction() {
        return (this.field_1_option_flag & 16) != 0;
    }

    public boolean isFunctionName() {
        return (this.field_1_option_flag & 2) != 0;
    }

    public boolean isHiddenName() {
        return (this.field_1_option_flag & 1) != 0;
    }

    public boolean isMacro() {
        return (this.field_1_option_flag & 8) != 0;
    }

    @Override // com.reader.office.fc.hssf.record.cont.ContinuableRecord
    public void serialize(C4461Mtc c4461Mtc) {
        int length = this.field_14_custom_menu_text.length();
        int length2 = this.field_15_description_text.length();
        int length3 = this.field_16_help_topic_text.length();
        int length4 = this.field_17_status_bar_text.length();
        c4461Mtc.writeShort(getOptionFlag());
        c4461Mtc.writeByte(getKeyboardShortcut());
        c4461Mtc.writeByte(getNameTextLength());
        c4461Mtc.writeShort(this.field_13_name_definition.c);
        c4461Mtc.writeShort(this.field_5_externSheetIndex_plus1);
        c4461Mtc.writeShort(this.field_6_sheetNumber);
        c4461Mtc.writeByte(length);
        c4461Mtc.writeByte(length2);
        c4461Mtc.writeByte(length3);
        c4461Mtc.writeByte(length4);
        c4461Mtc.writeByte(this.field_11_nameIsMultibyte ? 1 : 0);
        if (isBuiltInName()) {
            c4461Mtc.writeByte(this.field_12_built_in_code);
        } else {
            String str = this.field_12_name_text;
            if (this.field_11_nameIsMultibyte) {
                DDc.b(str, c4461Mtc);
            } else {
                DDc.a(str, c4461Mtc);
            }
        }
        this.field_13_name_definition.c(c4461Mtc);
        this.field_13_name_definition.b(c4461Mtc);
        DDc.a(getCustomMenuText(), c4461Mtc);
        DDc.a(getDescriptionText(), c4461Mtc);
        DDc.a(getHelpTopicText(), c4461Mtc);
        DDc.a(getStatusBarText(), c4461Mtc);
    }

    public void setCustomMenuText(String str) {
        this.field_14_custom_menu_text = str;
    }

    public void setDescriptionText(String str) {
        this.field_15_description_text = str;
    }

    public void setFunction(boolean z) {
        if (z) {
            this.field_1_option_flag = (short) (this.field_1_option_flag | 2);
        } else {
            this.field_1_option_flag = (short) (this.field_1_option_flag & (-3));
        }
    }

    public void setHelpTopicText(String str) {
        this.field_16_help_topic_text = str;
    }

    public void setHidden(boolean z) {
        if (z) {
            this.field_1_option_flag = (short) (this.field_1_option_flag | 1);
        } else {
            this.field_1_option_flag = (short) (this.field_1_option_flag & (-2));
        }
    }

    public void setKeyboardShortcut(byte b) {
        this.field_2_keyboard_shortcut = b;
    }

    public void setNameDefinition(AbstractC18236psc[] abstractC18236pscArr) {
        this.field_13_name_definition = C6964Vmc.a(abstractC18236pscArr);
    }

    public void setNameText(String str) {
        this.field_12_name_text = str;
        this.field_11_nameIsMultibyte = DDc.b(str);
    }

    public void setOptionFlag(short s) {
        this.field_1_option_flag = s;
    }

    public void setSheetNumber(int i) {
        this.field_6_sheetNumber = i;
    }

    public void setStatusBarText(String str) {
        this.field_17_status_bar_text = str;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[NAME]\n");
        stringBuffer.append("    .option flags           = ");
        stringBuffer.append(C12878hDc.c((int) this.field_1_option_flag));
        stringBuffer.append("\n");
        stringBuffer.append("    .keyboard shortcut      = ");
        stringBuffer.append(C12878hDc.a((int) this.field_2_keyboard_shortcut));
        stringBuffer.append("\n");
        stringBuffer.append("    .length of the name     = ");
        stringBuffer.append(getNameTextLength());
        stringBuffer.append("\n");
        stringBuffer.append("    .extSheetIx(1-based, 0=Global)= ");
        stringBuffer.append((int) this.field_5_externSheetIndex_plus1);
        stringBuffer.append("\n");
        stringBuffer.append("    .sheetTabIx             = ");
        stringBuffer.append(this.field_6_sheetNumber);
        stringBuffer.append("\n");
        stringBuffer.append("    .Menu text length       = ");
        stringBuffer.append(this.field_14_custom_menu_text.length());
        stringBuffer.append("\n");
        stringBuffer.append("    .Description text length= ");
        stringBuffer.append(this.field_15_description_text.length());
        stringBuffer.append("\n");
        stringBuffer.append("    .Help topic text length = ");
        stringBuffer.append(this.field_16_help_topic_text.length());
        stringBuffer.append("\n");
        stringBuffer.append("    .Status bar text length = ");
        stringBuffer.append(this.field_17_status_bar_text.length());
        stringBuffer.append("\n");
        stringBuffer.append("    .NameIsMultibyte        = ");
        stringBuffer.append(this.field_11_nameIsMultibyte);
        stringBuffer.append("\n");
        stringBuffer.append("    .Name (Unicode text)    = ");
        stringBuffer.append(getNameText());
        stringBuffer.append("\n");
        AbstractC18236psc[] d = this.field_13_name_definition.d();
        stringBuffer.append("    .Formula (nTokens=");
        stringBuffer.append(d.length);
        stringBuffer.append("):");
        stringBuffer.append("\n");
        for (AbstractC18236psc abstractC18236psc : d) {
            stringBuffer.append("       " + abstractC18236psc.toString());
            stringBuffer.append(abstractC18236psc.i());
            stringBuffer.append("\n");
        }
        stringBuffer.append("    .Menu text       = ");
        stringBuffer.append(this.field_14_custom_menu_text);
        stringBuffer.append("\n");
        stringBuffer.append("    .Description text= ");
        stringBuffer.append(this.field_15_description_text);
        stringBuffer.append("\n");
        stringBuffer.append("    .Help topic text = ");
        stringBuffer.append(this.field_16_help_topic_text);
        stringBuffer.append("\n");
        stringBuffer.append("    .Status bar text = ");
        stringBuffer.append(this.field_17_status_bar_text);
        stringBuffer.append("\n");
        stringBuffer.append("[/NAME]\n");
        return stringBuffer.toString();
    }

    public NameRecord(byte b, int i) {
        this();
        this.field_12_built_in_code = b;
        setOptionFlag((short) (this.field_1_option_flag | 32));
        this.field_6_sheetNumber = i;
    }

    public NameRecord(RecordInputStream recordInputStream) {
        C17759pDc c17759pDc = new C17759pDc(recordInputStream.f());
        this.field_1_option_flag = c17759pDc.readShort();
        this.field_2_keyboard_shortcut = c17759pDc.readByte();
        int b = c17759pDc.b();
        short readShort = c17759pDc.readShort();
        this.field_5_externSheetIndex_plus1 = c17759pDc.readShort();
        this.field_6_sheetNumber = c17759pDc.a();
        int b2 = c17759pDc.b();
        int b3 = c17759pDc.b();
        int b4 = c17759pDc.b();
        int b5 = c17759pDc.b();
        this.field_11_nameIsMultibyte = c17759pDc.readByte() != 0;
        if (isBuiltInName()) {
            this.field_12_built_in_code = c17759pDc.readByte();
        } else if (this.field_11_nameIsMultibyte) {
            this.field_12_name_text = DDc.b(c17759pDc, b);
        } else {
            this.field_12_name_text = DDc.a(c17759pDc, b);
        }
        this.field_13_name_definition = C6964Vmc.a(readShort, c17759pDc, c17759pDc.available() - (((b2 + b3) + b4) + b5));
        this.field_14_custom_menu_text = DDc.a(c17759pDc, b2);
        this.field_15_description_text = DDc.a(c17759pDc, b3);
        this.field_16_help_topic_text = DDc.a(c17759pDc, b4);
        this.field_17_status_bar_text = DDc.a(c17759pDc, b5);
    }
}
