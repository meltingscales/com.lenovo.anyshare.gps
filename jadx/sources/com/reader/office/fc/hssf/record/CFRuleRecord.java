package com.reader.office.fc.hssf.record;

import com.google.api.client.googleapis.media.MediaHttpUploader;
import com.lenovo.anyshare.AbstractC18236psc;
import com.lenovo.anyshare.C10461dHc;
import com.lenovo.anyshare.C1279Btc;
import com.lenovo.anyshare.C1581Ctc;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C24353ztc;
import com.lenovo.anyshare.C5309Psc;
import com.lenovo.anyshare.C6964Vmc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.XGc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare.ZGc;
import com.lenovo.anyshare._Cc;

/* loaded from: classes6.dex */
public final class CFRuleRecord extends StandardRecord {
    public static final byte CONDITION_TYPE_CELL_VALUE_IS = 1;
    public static final byte CONDITION_TYPE_FORMULA = 2;
    public static final short sid = 433;
    public C24353ztc _borderFormatting;
    public C1279Btc _fontFormatting;
    public C1581Ctc _patternFormatting;
    public C6964Vmc field_17_formula1;
    public C6964Vmc field_18_formula2;
    public byte field_1_condition_type;
    public byte field_2_comparison_operator;
    public int field_5_options;
    public short field_6_not_used;
    public static final ZCc modificationBits = bf(4194303);
    public static final ZCc alignHor = bf(1);
    public static final ZCc alignVer = bf(2);
    public static final ZCc alignWrap = bf(4);
    public static final ZCc alignRot = bf(8);
    public static final ZCc alignJustLast = bf(16);
    public static final ZCc alignIndent = bf(32);
    public static final ZCc alignShrin = bf(64);
    public static final ZCc notUsed1 = bf(128);
    public static final ZCc protLocked = bf(256);
    public static final ZCc protHidden = bf(512);
    public static final ZCc bordLeft = bf(1024);
    public static final ZCc bordRight = bf(2048);
    public static final ZCc bordTop = bf(4096);
    public static final ZCc bordBot = bf(8192);
    public static final ZCc bordTlBr = bf(16384);
    public static final ZCc bordBlTr = bf(32768);
    public static final ZCc pattStyle = bf(65536);
    public static final ZCc pattCol = bf(131072);
    public static final ZCc pattBgCol = bf(MediaHttpUploader.MINIMUM_CHUNK_SIZE);
    public static final ZCc notUsed2 = bf(3670016);
    public static final ZCc undocumented = bf(62914560);
    public static final ZCc fmtBlockBits = bf(2080374784);
    public static final ZCc font = bf(67108864);
    public static final ZCc align = bf(134217728);
    public static final ZCc bord = bf(C21155uhc.x);
    public static final ZCc patt = bf(C21155uhc.K);
    public static final ZCc prot = bf(1073741824);
    public static final ZCc alignTextDir = bf(Integer.MIN_VALUE);

    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final byte f30568a = 0;
        public static final byte b = 1;
        public static final byte c = 2;
        public static final byte d = 3;
        public static final byte e = 4;
        public static final byte f = 5;
        public static final byte g = 6;
        public static final byte h = 7;
        public static final byte i = 8;
    }

    public CFRuleRecord(byte b, byte b2) {
        this.field_1_condition_type = b;
        this.field_2_comparison_operator = b2;
        this.field_5_options = modificationBits.a(this.field_5_options, -1);
        this.field_5_options = fmtBlockBits.a(this.field_5_options, 0);
        this.field_5_options = undocumented.a(this.field_5_options);
        this.field_6_not_used = (short) -32766;
        this._fontFormatting = null;
        this._borderFormatting = null;
        this._patternFormatting = null;
        this.field_17_formula1 = C6964Vmc.a(AbstractC18236psc.f25430a);
        this.field_18_formula2 = C6964Vmc.a(AbstractC18236psc.f25430a);
    }

    public static ZCc bf(int i) {
        return _Cc.a(i);
    }

    public static CFRuleRecord create(XGc xGc, String str) {
        return new CFRuleRecord((byte) 2, (byte) 0, parseFormula(str, xGc), null);
    }

    public static int getFormulaSize(C6964Vmc c6964Vmc) {
        return c6964Vmc.c;
    }

    private boolean getOptionFlag(ZCc zCc) {
        return zCc.e(this.field_5_options);
    }

    private boolean isModified(ZCc zCc) {
        return !zCc.e(this.field_5_options);
    }

    public static AbstractC18236psc[] parseFormula(String str, XGc xGc) {
        if (str == null) {
            return null;
        }
        return C5309Psc.a(str, (ZGc) xGc.j, 0, ((ZGc) xGc.j).a((C10461dHc) xGc));
    }

    private void setModified(boolean z, ZCc zCc) {
        this.field_5_options = zCc.a(this.field_5_options, !z);
    }

    private void setOptionFlag(boolean z, ZCc zCc) {
        this.field_5_options = zCc.a(this.field_5_options, z);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        CFRuleRecord cFRuleRecord = new CFRuleRecord(this.field_1_condition_type, this.field_2_comparison_operator);
        cFRuleRecord.field_5_options = this.field_5_options;
        cFRuleRecord.field_6_not_used = this.field_6_not_used;
        if (containsFontFormattingBlock()) {
            cFRuleRecord._fontFormatting = (C1279Btc) this._fontFormatting.clone();
        }
        if (containsBorderFormattingBlock()) {
            cFRuleRecord._borderFormatting = (C24353ztc) this._borderFormatting.clone();
        }
        if (containsPatternFormattingBlock()) {
            cFRuleRecord._patternFormatting = (C1581Ctc) this._patternFormatting.clone();
        }
        cFRuleRecord.field_17_formula1 = this.field_17_formula1.a();
        cFRuleRecord.field_18_formula2 = this.field_17_formula1.a();
        return cFRuleRecord;
    }

    public boolean containsAlignFormattingBlock() {
        return getOptionFlag(align);
    }

    public boolean containsBorderFormattingBlock() {
        return getOptionFlag(bord);
    }

    public boolean containsFontFormattingBlock() {
        return getOptionFlag(font);
    }

    public boolean containsPatternFormattingBlock() {
        return getOptionFlag(patt);
    }

    public boolean containsProtectionFormattingBlock() {
        return getOptionFlag(prot);
    }

    public C24353ztc getBorderFormatting() {
        if (containsBorderFormattingBlock()) {
            return this._borderFormatting;
        }
        return null;
    }

    public byte getComparisonOperation() {
        return this.field_2_comparison_operator;
    }

    public byte getConditionType() {
        return this.field_1_condition_type;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return (containsFontFormattingBlock() ? this._fontFormatting.J.length : 0) + 12 + (containsBorderFormattingBlock() ? 8 : 0) + (containsPatternFormattingBlock() ? 4 : 0) + getFormulaSize(this.field_17_formula1) + getFormulaSize(this.field_18_formula2);
    }

    public C1279Btc getFontFormatting() {
        if (containsFontFormattingBlock()) {
            return this._fontFormatting;
        }
        return null;
    }

    public int getOptions() {
        return this.field_5_options;
    }

    public AbstractC18236psc[] getParsedExpression1() {
        return this.field_17_formula1.d();
    }

    public AbstractC18236psc[] getParsedExpression2() {
        return C6964Vmc.a(this.field_18_formula2);
    }

    public C1581Ctc getPatternFormatting() {
        if (containsPatternFormattingBlock()) {
            return this._patternFormatting;
        }
        return null;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public boolean isBottomBorderModified() {
        return isModified(bordBot);
    }

    public boolean isBottomLeftTopRightBorderModified() {
        return isModified(bordBlTr);
    }

    public boolean isLeftBorderModified() {
        return isModified(bordLeft);
    }

    public boolean isPatternBackgroundColorModified() {
        return isModified(pattBgCol);
    }

    public boolean isPatternColorModified() {
        return isModified(pattCol);
    }

    public boolean isPatternStyleModified() {
        return isModified(pattStyle);
    }

    public boolean isRightBorderModified() {
        return isModified(bordRight);
    }

    public boolean isTopBorderModified() {
        return isModified(bordTop);
    }

    public boolean isTopLeftBottomRightBorderModified() {
        return isModified(bordTlBr);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        int formulaSize = getFormulaSize(this.field_17_formula1);
        int formulaSize2 = getFormulaSize(this.field_18_formula2);
        interfaceC20808uDc.writeByte(this.field_1_condition_type);
        interfaceC20808uDc.writeByte(this.field_2_comparison_operator);
        interfaceC20808uDc.writeShort(formulaSize);
        interfaceC20808uDc.writeShort(formulaSize2);
        interfaceC20808uDc.writeInt(this.field_5_options);
        interfaceC20808uDc.writeShort(this.field_6_not_used);
        if (containsFontFormattingBlock()) {
            interfaceC20808uDc.write(this._fontFormatting.J);
        }
        if (containsBorderFormattingBlock()) {
            this._borderFormatting.a(interfaceC20808uDc);
        }
        if (containsPatternFormattingBlock()) {
            this._patternFormatting.a(interfaceC20808uDc);
        }
        this.field_17_formula1.c(interfaceC20808uDc);
        this.field_18_formula2.c(interfaceC20808uDc);
    }

    public void setAlignFormattingUnchanged() {
        setOptionFlag(false, align);
    }

    public void setBorderFormatting(C24353ztc c24353ztc) {
        this._borderFormatting = c24353ztc;
        setOptionFlag(c24353ztc != null, bord);
    }

    public void setBottomBorderModified(boolean z) {
        setModified(z, bordBot);
    }

    public void setBottomLeftTopRightBorderModified(boolean z) {
        setModified(z, bordBlTr);
    }

    public void setComparisonOperation(byte b) {
        this.field_2_comparison_operator = b;
    }

    public void setFontFormatting(C1279Btc c1279Btc) {
        this._fontFormatting = c1279Btc;
        setOptionFlag(c1279Btc != null, font);
    }

    public void setLeftBorderModified(boolean z) {
        setModified(z, bordLeft);
    }

    public void setParsedExpression1(AbstractC18236psc[] abstractC18236pscArr) {
        this.field_17_formula1 = C6964Vmc.a(abstractC18236pscArr);
    }

    public void setParsedExpression2(AbstractC18236psc[] abstractC18236pscArr) {
        this.field_18_formula2 = C6964Vmc.a(abstractC18236pscArr);
    }

    public void setPatternBackgroundColorModified(boolean z) {
        setModified(z, pattBgCol);
    }

    public void setPatternColorModified(boolean z) {
        setModified(z, pattCol);
    }

    public void setPatternFormatting(C1581Ctc c1581Ctc) {
        this._patternFormatting = c1581Ctc;
        setOptionFlag(c1581Ctc != null, patt);
    }

    public void setPatternStyleModified(boolean z) {
        setModified(z, pattStyle);
    }

    public void setProtectionFormattingUnchanged() {
        setOptionFlag(false, prot);
    }

    public void setRightBorderModified(boolean z) {
        setModified(z, bordRight);
    }

    public void setTopBorderModified(boolean z) {
        setModified(z, bordTop);
    }

    public void setTopLeftBottomRightBorderModified(boolean z) {
        setModified(z, bordTlBr);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[CFRULE]\n");
        stringBuffer.append("    .condition_type   =" + ((int) this.field_1_condition_type));
        stringBuffer.append("    OPTION FLAGS=0x" + Integer.toHexString(getOptions()));
        return stringBuffer.toString();
    }

    public static CFRuleRecord create(XGc xGc, byte b, String str, String str2) {
        return new CFRuleRecord((byte) 1, b, parseFormula(str, xGc), parseFormula(str2, xGc));
    }

    public CFRuleRecord(byte b, byte b2, AbstractC18236psc[] abstractC18236pscArr, AbstractC18236psc[] abstractC18236pscArr2) {
        this(b, b2);
        this.field_17_formula1 = C6964Vmc.a(abstractC18236pscArr);
        this.field_18_formula2 = C6964Vmc.a(abstractC18236pscArr2);
    }

    public CFRuleRecord(RecordInputStream recordInputStream) {
        this.field_1_condition_type = recordInputStream.readByte();
        this.field_2_comparison_operator = recordInputStream.readByte();
        int a2 = recordInputStream.a();
        int a3 = recordInputStream.a();
        this.field_5_options = recordInputStream.readInt();
        this.field_6_not_used = recordInputStream.readShort();
        if (containsFontFormattingBlock()) {
            this._fontFormatting = new C1279Btc(recordInputStream);
        }
        if (containsBorderFormattingBlock()) {
            this._borderFormatting = new C24353ztc(recordInputStream);
        }
        if (containsPatternFormattingBlock()) {
            this._patternFormatting = new C1581Ctc(recordInputStream);
        }
        this.field_17_formula1 = C6964Vmc.a(a2, recordInputStream);
        this.field_18_formula2 = C6964Vmc.a(a3, recordInputStream);
    }
}
