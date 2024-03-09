package com.lenovo.anyshare;

import com.applovin.exoplayer2.common.base.Ascii;
import com.reader.office.fc.util.LittleEndian;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC19945sic {
    public short _options;
    public short _recordId;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.sic$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public short f26781a;
        public short b;
        public int c;

        public static a a(byte[] bArr, int i) {
            a aVar = new a();
            aVar.f26781a = LittleEndian.e(bArr, i);
            aVar.b = LittleEndian.e(bArr, i + 2);
            aVar.c = LittleEndian.c(bArr, i + 4);
            return aVar;
        }

        public String toString() {
            return "EscherRecordHeader{options=" + ((int) this.f26781a) + ", recordId=" + ((int) this.b) + ", remainingBytes=" + this.c + "}";
        }
    }

    public Object clone() {
        throw new RuntimeException("The class " + getClass().getName() + " needs to define a clone method");
    }

    public void display(PrintWriter printWriter, int i) {
        for (int i2 = 0; i2 < i * 4; i2++) {
            printWriter.print(Ascii.CASE_MASK);
        }
        printWriter.println(getRecordName());
    }

    public abstract void dispose();

    public abstract int fillFields(byte[] bArr, int i, InterfaceC20556tic interfaceC20556tic);

    public int fillFields(byte[] bArr, InterfaceC20556tic interfaceC20556tic) {
        return fillFields(bArr, 0, interfaceC20556tic);
    }

    public AbstractC19945sic getChild(int i) {
        return getChildRecords().get(i);
    }

    public List<AbstractC19945sic> getChildRecords() {
        return Collections.emptyList();
    }

    public short getInstance() {
        return (short) (this._options >> 4);
    }

    public short getOptions() {
        return this._options;
    }

    public short getRecordId() {
        return this._recordId;
    }

    public abstract String getRecordName();

    public abstract int getRecordSize();

    public boolean isContainerRecord() {
        return (this._options & 15) == 15;
    }

    public int readHeader(byte[] bArr, int i) {
        a a2 = a.a(bArr, i);
        this._options = a2.f26781a;
        this._recordId = a2.b;
        return a2.c;
    }

    public abstract int serialize(int i, byte[] bArr, InterfaceC21167uic interfaceC21167uic);

    public byte[] serialize() {
        byte[] bArr = new byte[getRecordSize()];
        serialize(0, bArr);
        return bArr;
    }

    public void setChildRecords(List<AbstractC19945sic> list) {
        throw new UnsupportedOperationException("This record does not support child records.");
    }

    public void setOptions(short s) {
        this._options = s;
    }

    public void setRecordId(short s) {
        this._recordId = s;
    }

    public int serialize(int i, byte[] bArr) {
        return serialize(i, bArr, new C23000xic());
    }
}
