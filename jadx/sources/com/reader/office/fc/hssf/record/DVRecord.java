package com.reader.office.fc.hssf.record;

import com.google.api.client.googleapis.media.MediaHttpUploader;
import com.lenovo.anyshare.AbstractC18236psc;
import com.lenovo.anyshare.C14698kCc;
import com.lenovo.anyshare.C17137oCc;
import com.lenovo.anyshare.C3600Jtc;
import com.lenovo.anyshare.C6964Vmc;
import com.lenovo.anyshare.DDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;

/* loaded from: classes6.dex */
public final class DVRecord extends StandardRecord {
    public static final short sid = 446;
    public C3600Jtc _errorText;
    public C3600Jtc _errorTitle;
    public C6964Vmc _formula1;
    public C6964Vmc _formula2;
    public short _not_used_1;
    public short _not_used_2;
    public int _option_flags;
    public C3600Jtc _promptText;
    public C3600Jtc _promptTitle;
    public C14698kCc _regions;
    public static final C3600Jtc NULL_TEXT_STRING = new C3600Jtc("\u0000");
    public static final ZCc opt_data_type = new ZCc(15);
    public static final ZCc opt_error_style = new ZCc(112);
    public static final ZCc opt_string_list_formula = new ZCc(128);
    public static final ZCc opt_empty_cell_allowed = new ZCc(256);
    public static final ZCc opt_suppress_dropdown_arrow = new ZCc(512);
    public static final ZCc opt_show_prompt_on_cell_selected = new ZCc(MediaHttpUploader.MINIMUM_CHUNK_SIZE);
    public static final ZCc opt_show_error_on_invalid_value = new ZCc(524288);
    public static final ZCc opt_condition_operator = new ZCc(7340032);

    public DVRecord(int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, String str, String str2, boolean z5, String str3, String str4, AbstractC18236psc[] abstractC18236pscArr, AbstractC18236psc[] abstractC18236pscArr2, C14698kCc c14698kCc) {
        this._not_used_1 = (short) 16352;
        this._not_used_2 = (short) 0;
        this._option_flags = opt_show_error_on_invalid_value.a(opt_show_prompt_on_cell_selected.a(opt_string_list_formula.a(opt_suppress_dropdown_arrow.a(opt_empty_cell_allowed.a(opt_error_style.a(opt_condition_operator.a(opt_data_type.a(0, i), i2), i3), z), z2), z3), z4), z5);
        this._promptTitle = resolveTitleText(str);
        this._promptText = resolveTitleText(str2);
        this._errorTitle = resolveTitleText(str3);
        this._errorText = resolveTitleText(str4);
        this._formula1 = C6964Vmc.a(abstractC18236pscArr);
        this._formula2 = C6964Vmc.a(abstractC18236pscArr2);
        this._regions = c14698kCc;
    }

    public static void appendFormula(StringBuffer stringBuffer, String str, C6964Vmc c6964Vmc) {
        stringBuffer.append(str);
        if (c6964Vmc == null) {
            stringBuffer.append("<empty>\n");
            return;
        }
        AbstractC18236psc[] d = c6964Vmc.d();
        stringBuffer.append('\n');
        for (AbstractC18236psc abstractC18236psc : d) {
            stringBuffer.append('\t');
            stringBuffer.append(abstractC18236psc.toString());
            stringBuffer.append('\n');
        }
    }

    public static String formatTextTitle(C3600Jtc c3600Jtc) {
        String str = c3600Jtc.g;
        return (str.length() == 1 && str.charAt(0) == 0) ? "'\\0'" : str;
    }

    public static int getUnicodeStringSize(C3600Jtc c3600Jtc) {
        String str = c3600Jtc.g;
        return (str.length() * (DDc.b(str) ? 2 : 1)) + 3;
    }

    public static C3600Jtc readUnicodeString(RecordInputStream recordInputStream) {
        return new C3600Jtc(recordInputStream);
    }

    public static C3600Jtc resolveTitleText(String str) {
        if (str != null && str.length() >= 1) {
            return new C3600Jtc(str);
        }
        return NULL_TEXT_STRING;
    }

    public static void serializeUnicodeString(C3600Jtc c3600Jtc, InterfaceC20808uDc interfaceC20808uDc) {
        DDc.a(interfaceC20808uDc, c3600Jtc.g);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        return cloneViaReserialise();
    }

    public C14698kCc getCellRangeAddress() {
        return this._regions;
    }

    public int getConditionOperator() {
        return opt_condition_operator.c(this._option_flags);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return getUnicodeStringSize(this._promptTitle) + 12 + getUnicodeStringSize(this._errorTitle) + getUnicodeStringSize(this._promptText) + getUnicodeStringSize(this._errorText) + this._formula1.c + this._formula2.c + this._regions.d();
    }

    public int getDataType() {
        return opt_data_type.c(this._option_flags);
    }

    public boolean getEmptyCellAllowed() {
        return opt_empty_cell_allowed.e(this._option_flags);
    }

    public int getErrorStyle() {
        return opt_error_style.c(this._option_flags);
    }

    public boolean getListExplicitFormula() {
        return opt_string_list_formula.e(this._option_flags);
    }

    public boolean getShowErrorOnInvalidValue() {
        return opt_show_error_on_invalid_value.e(this._option_flags);
    }

    public boolean getShowPromptOnCellSelected() {
        return opt_show_prompt_on_cell_selected.e(this._option_flags);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 446;
    }

    public boolean getSuppressDropdownArrow() {
        return opt_suppress_dropdown_arrow.e(this._option_flags);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeInt(this._option_flags);
        serializeUnicodeString(this._promptTitle, interfaceC20808uDc);
        serializeUnicodeString(this._errorTitle, interfaceC20808uDc);
        serializeUnicodeString(this._promptText, interfaceC20808uDc);
        serializeUnicodeString(this._errorText, interfaceC20808uDc);
        interfaceC20808uDc.writeShort(this._formula1.c);
        interfaceC20808uDc.writeShort(this._not_used_1);
        this._formula1.c(interfaceC20808uDc);
        interfaceC20808uDc.writeShort(this._formula2.c);
        interfaceC20808uDc.writeShort(this._not_used_2);
        this._formula2.c(interfaceC20808uDc);
        this._regions.a(interfaceC20808uDc);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[DV]\n");
        stringBuffer.append(" options=");
        stringBuffer.append(Integer.toHexString(this._option_flags));
        stringBuffer.append(" title-prompt=");
        stringBuffer.append(formatTextTitle(this._promptTitle));
        stringBuffer.append(" title-error=");
        stringBuffer.append(formatTextTitle(this._errorTitle));
        stringBuffer.append(" text-prompt=");
        stringBuffer.append(formatTextTitle(this._promptText));
        stringBuffer.append(" text-error=");
        stringBuffer.append(formatTextTitle(this._errorText));
        stringBuffer.append("\n");
        appendFormula(stringBuffer, "Formula 1:", this._formula1);
        appendFormula(stringBuffer, "Formula 2:", this._formula2);
        stringBuffer.append("Regions: ");
        int b = this._regions.b();
        for (int i = 0; i < b; i++) {
            if (i > 0) {
                stringBuffer.append(", ");
            }
            C17137oCc a2 = this._regions.a(i);
            stringBuffer.append('(');
            stringBuffer.append(a2.f22374a);
            stringBuffer.append(',');
            stringBuffer.append(a2.c);
            stringBuffer.append(',');
            stringBuffer.append(a2.b);
            stringBuffer.append(',');
            stringBuffer.append(a2.d);
            stringBuffer.append(')');
        }
        stringBuffer.append("\n");
        stringBuffer.append("[/DV]");
        return stringBuffer.toString();
    }

    public DVRecord(RecordInputStream recordInputStream) {
        this._not_used_1 = (short) 16352;
        this._not_used_2 = (short) 0;
        this._option_flags = recordInputStream.readInt();
        this._promptTitle = readUnicodeString(recordInputStream);
        this._errorTitle = readUnicodeString(recordInputStream);
        this._promptText = readUnicodeString(recordInputStream);
        this._errorText = readUnicodeString(recordInputStream);
        int a2 = recordInputStream.a();
        this._not_used_1 = recordInputStream.readShort();
        this._formula1 = C6964Vmc.a(a2, recordInputStream);
        int a3 = recordInputStream.a();
        this._not_used_2 = recordInputStream.readShort();
        this._formula2 = C6964Vmc.a(a3, recordInputStream);
        this._regions = new C14698kCc(recordInputStream);
    }
}
