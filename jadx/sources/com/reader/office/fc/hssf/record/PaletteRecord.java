package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class PaletteRecord extends StandardRecord {
    public static final short FIRST_COLOR_INDEX = 8;
    public static final byte STANDARD_PALETTE_SIZE = 56;
    public static final short sid = 146;
    public final List<a> _colors;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final short f30578a = 4;
        public int b;
        public int c;
        public int d;

        public a(int i, int i2, int i3) {
            this.b = i;
            this.c = i2;
            this.d = i3;
        }

        public byte[] a() {
            return new byte[]{(byte) this.b, (byte) this.c, (byte) this.d};
        }

        public String toString() {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("  red   = ");
            stringBuffer.append(this.b & 255);
            stringBuffer.append('\n');
            stringBuffer.append("  green = ");
            stringBuffer.append(this.c & 255);
            stringBuffer.append('\n');
            stringBuffer.append("  blue  = ");
            stringBuffer.append(this.d & 255);
            stringBuffer.append('\n');
            return stringBuffer.toString();
        }

        public void a(InterfaceC20808uDc interfaceC20808uDc) {
            interfaceC20808uDc.writeByte(this.b);
            interfaceC20808uDc.writeByte(this.c);
            interfaceC20808uDc.writeByte(this.d);
            interfaceC20808uDc.writeByte(0);
        }

        public a(RecordInputStream recordInputStream) {
            this.b = recordInputStream.readByte();
            this.c = recordInputStream.readByte();
            this.d = recordInputStream.readByte();
            recordInputStream.readByte();
        }
    }

    public PaletteRecord() {
        a[] createDefaultPalette = createDefaultPalette();
        this._colors = new ArrayList(createDefaultPalette.length);
        for (a aVar : createDefaultPalette) {
            this._colors.add(aVar);
        }
    }

    public static a[] createDefaultPalette() {
        return new a[]{pc(0, 0, 0), pc(255, 255, 255), pc(255, 0, 0), pc(0, 255, 0), pc(0, 0, 255), pc(255, 255, 0), pc(255, 0, 255), pc(0, 255, 255), pc(128, 0, 0), pc(0, 128, 0), pc(0, 0, 128), pc(128, 128, 0), pc(128, 0, 128), pc(0, 128, 128), pc(InterfaceC13225hhc.Ic, InterfaceC13225hhc.Ic, InterfaceC13225hhc.Ic), pc(128, 128, 128), pc(153, 153, 255), pc(153, 51, 102), pc(255, 255, 204), pc(204, 255, 255), pc(102, 0, 102), pc(255, 128, 128), pc(0, 102, 204), pc(204, 204, 255), pc(0, 0, 128), pc(255, 0, 255), pc(255, 255, 0), pc(0, 255, 255), pc(128, 0, 128), pc(128, 0, 0), pc(0, 128, 128), pc(0, 0, 255), pc(0, 204, 255), pc(204, 255, 255), pc(204, 255, 204), pc(255, 255, 153), pc(153, 204, 255), pc(255, 153, 204), pc(204, 153, 255), pc(255, 204, 153), pc(51, 102, 255), pc(51, 204, 204), pc(153, 204, 0), pc(255, 204, 0), pc(255, 153, 0), pc(255, 102, 0), pc(102, 102, 153), pc(150, 150, 150), pc(0, 51, 102), pc(51, 153, 102), pc(0, 51, 0), pc(51, 51, 0), pc(153, 51, 0), pc(153, 51, 102), pc(51, 51, 153), pc(51, 51, 51)};
    }

    public static a pc(int i, int i2, int i3) {
        return new a(i, i2, i3);
    }

    public byte[] getColor(int i) {
        int i2 = i - 8;
        if (i2 < 0 || i2 >= this._colors.size()) {
            return null;
        }
        return this._colors.get(i2).a();
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return (this._colors.size() * 4) + 2;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this._colors.size());
        for (int i = 0; i < this._colors.size(); i++) {
            this._colors.get(i).a(interfaceC20808uDc);
        }
    }

    public void setColor(short s, byte b, byte b2, byte b3) {
        int i = s - 8;
        if (i < 0 || i >= 56) {
            return;
        }
        while (this._colors.size() <= i) {
            this._colors.add(new a(0, 0, 0));
        }
        this._colors.set(i, new a(b, b2, b3));
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[PALETTE]\n");
        stringBuffer.append("  numcolors     = ");
        stringBuffer.append(this._colors.size());
        stringBuffer.append('\n');
        for (int i = 0; i < this._colors.size(); i++) {
            stringBuffer.append("* colornum      = ");
            stringBuffer.append(i);
            stringBuffer.append('\n');
            stringBuffer.append(this._colors.get(i).toString());
            stringBuffer.append("/*colornum      = ");
            stringBuffer.append(i);
            stringBuffer.append('\n');
        }
        stringBuffer.append("[/PALETTE]\n");
        return stringBuffer.toString();
    }

    public PaletteRecord(RecordInputStream recordInputStream) {
        short readShort = recordInputStream.readShort();
        this._colors = new ArrayList(readShort);
        for (int i = 0; i < readShort; i++) {
            this._colors.add(new a(recordInputStream));
        }
    }
}
