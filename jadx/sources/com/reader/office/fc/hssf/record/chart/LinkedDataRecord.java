package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.AbstractC18236psc;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.C6964Vmc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class LinkedDataRecord extends StandardRecord {
    public static final byte LINK_TYPE_CATEGORIES = 2;
    public static final byte LINK_TYPE_TITLE_OR_TEXT = 0;
    public static final byte LINK_TYPE_VALUES = 1;
    public static final byte REFERENCE_TYPE_DEFAULT_CATEGORIES = 0;
    public static final byte REFERENCE_TYPE_DIRECT = 1;
    public static final byte REFERENCE_TYPE_ERROR_REPORTED = 4;
    public static final byte REFERENCE_TYPE_NOT_USED = 3;
    public static final byte REFERENCE_TYPE_WORKSHEET = 2;
    public static final ZCc customNumberFormat = _Cc.a(1);
    public static final short sid = 4177;
    public byte field_1_linkType;
    public byte field_2_referenceType;
    public short field_3_options;
    public short field_4_indexNumberFmtRecord;
    public C6964Vmc field_5_formulaOfLink;

    public LinkedDataRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        LinkedDataRecord linkedDataRecord = new LinkedDataRecord();
        linkedDataRecord.field_1_linkType = this.field_1_linkType;
        linkedDataRecord.field_2_referenceType = this.field_2_referenceType;
        linkedDataRecord.field_3_options = this.field_3_options;
        linkedDataRecord.field_4_indexNumberFmtRecord = this.field_4_indexNumberFmtRecord;
        linkedDataRecord.field_5_formulaOfLink = this.field_5_formulaOfLink.a();
        return linkedDataRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return this.field_5_formulaOfLink.b() + 6;
    }

    public AbstractC18236psc[] getFormulaOfLink() {
        return this.field_5_formulaOfLink.d();
    }

    public short getIndexNumberFmtRecord() {
        return this.field_4_indexNumberFmtRecord;
    }

    public byte getLinkType() {
        return this.field_1_linkType;
    }

    public short getOptions() {
        return this.field_3_options;
    }

    public byte getReferenceType() {
        return this.field_2_referenceType;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public boolean isCustomNumberFormat() {
        return customNumberFormat.e(this.field_3_options);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.field_1_linkType);
        interfaceC20808uDc.writeByte(this.field_2_referenceType);
        interfaceC20808uDc.writeShort(this.field_3_options);
        interfaceC20808uDc.writeShort(this.field_4_indexNumberFmtRecord);
        this.field_5_formulaOfLink.a(interfaceC20808uDc);
    }

    public void setCustomNumberFormat(boolean z) {
        this.field_3_options = customNumberFormat.a(this.field_3_options, z);
    }

    public void setFormulaOfLink(AbstractC18236psc[] abstractC18236pscArr) {
        this.field_5_formulaOfLink = C6964Vmc.a(abstractC18236pscArr);
    }

    public void setIndexNumberFmtRecord(short s) {
        this.field_4_indexNumberFmtRecord = s;
    }

    public void setLinkType(byte b) {
        this.field_1_linkType = b;
    }

    public void setOptions(short s) {
        this.field_3_options = s;
    }

    public void setReferenceType(byte b) {
        this.field_2_referenceType = b;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        AbstractC18236psc[] d;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[AI]\n");
        stringBuffer.append("    .linkType             = ");
        stringBuffer.append(C12878hDc.a((int) getLinkType()));
        stringBuffer.append('\n');
        stringBuffer.append("    .referenceType        = ");
        stringBuffer.append(C12878hDc.a((int) getReferenceType()));
        stringBuffer.append('\n');
        stringBuffer.append("    .options              = ");
        stringBuffer.append(C12878hDc.c((int) getOptions()));
        stringBuffer.append('\n');
        stringBuffer.append("    .customNumberFormat   = ");
        stringBuffer.append(isCustomNumberFormat());
        stringBuffer.append('\n');
        stringBuffer.append("    .indexNumberFmtRecord = ");
        stringBuffer.append(C12878hDc.c((int) getIndexNumberFmtRecord()));
        stringBuffer.append('\n');
        stringBuffer.append("    .formulaOfLink        = ");
        stringBuffer.append('\n');
        for (AbstractC18236psc abstractC18236psc : this.field_5_formulaOfLink.d()) {
            stringBuffer.append(abstractC18236psc.toString());
            stringBuffer.append(abstractC18236psc.i());
            stringBuffer.append('\n');
        }
        stringBuffer.append("[/AI]\n");
        return stringBuffer.toString();
    }

    public LinkedDataRecord(RecordInputStream recordInputStream) {
        this.field_1_linkType = recordInputStream.readByte();
        this.field_2_referenceType = recordInputStream.readByte();
        this.field_3_options = recordInputStream.readShort();
        this.field_4_indexNumberFmtRecord = recordInputStream.readShort();
        this.field_5_formulaOfLink = C6964Vmc.a(recordInputStream.a(), recordInputStream);
    }
}
