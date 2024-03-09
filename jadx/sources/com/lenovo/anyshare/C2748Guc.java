package com.lenovo.anyshare;

import com.lenovo.anyshare.C12760gvc;
import com.reader.office.fc.hssf.record.PaletteRecord;

/* renamed from: com.lenovo.anyshare.Guc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2748Guc {

    /* renamed from: a  reason: collision with root package name */
    public PaletteRecord f9420a;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Guc$a */
    /* loaded from: classes6.dex */
    public static final class a extends C12760gvc {
        public short b;
        public byte c;
        public byte d;
        public byte e;

        public a(short s, byte[] bArr) {
            this(s, bArr[0], bArr[1], bArr[2]);
        }

        private String a(byte b) {
            if (b == 0) {
                return "0";
            }
            int i = b & 255;
            String upperCase = Integer.toHexString(i | (i << 8)).toUpperCase();
            while (upperCase.length() < 4) {
                upperCase = "0" + upperCase;
            }
            return upperCase;
        }

        @Override // com.lenovo.anyshare.C12760gvc
        public String d() {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(a(this.c));
            stringBuffer.append(C13478iCc.b);
            stringBuffer.append(a(this.d));
            stringBuffer.append(C13478iCc.b);
            stringBuffer.append(a(this.e));
            return stringBuffer.toString();
        }

        @Override // com.lenovo.anyshare.C12760gvc
        public short e() {
            return this.b;
        }

        @Override // com.lenovo.anyshare.C12760gvc
        public short[] h() {
            return new short[]{(short) (this.c & 255), (short) (this.d & 255), (short) (this.e & 255)};
        }

        public a(short s, byte b, byte b2, byte b3) {
            this.b = s;
            this.c = b;
            this.d = b2;
            this.e = b3;
        }
    }

    public C2748Guc(PaletteRecord paletteRecord) {
        this.f9420a = paletteRecord;
    }

    private int a(byte b) {
        return b & 255;
    }

    public C12760gvc a(short s) {
        if (s == 64) {
            return C12760gvc.C12762b.j();
        }
        byte[] color = this.f9420a.getColor(s);
        if (color != null) {
            return new a(s, color);
        }
        return null;
    }

    public C12760gvc b(byte b, byte b2, byte b3) {
        short s = 8;
        byte[] color = this.f9420a.getColor(8);
        while (color != null) {
            if (color[0] == b && color[1] == b2 && color[2] == b3) {
                return new a(s, color);
            }
            s = (short) (s + 1);
            color = this.f9420a.getColor(s);
        }
        return null;
    }

    public C12760gvc c(byte b, byte b2, byte b3) {
        return a(a(b), a(b2), a(b3));
    }

    public C12760gvc a(int i) {
        return a((short) i);
    }

    public C12760gvc a(int i, int i2, int i3) {
        short s = 8;
        byte[] color = this.f9420a.getColor(8);
        C12760gvc c12760gvc = null;
        int i4 = Integer.MAX_VALUE;
        while (color != null) {
            int abs = Math.abs(i - a(color[0])) + Math.abs(i2 - a(color[1])) + Math.abs(i3 - a(color[2]));
            if (abs < i4) {
                c12760gvc = a(s);
                i4 = abs;
            }
            s = (short) (s + 1);
            color = this.f9420a.getColor(s);
        }
        return c12760gvc;
    }

    public void a(short s, byte b, byte b2, byte b3) {
        this.f9420a.setColor(s, b, b2, b3);
    }

    public C12760gvc a(byte b, byte b2, byte b3) {
        short s = 8;
        byte[] color = this.f9420a.getColor(8);
        while (s < 64) {
            if (color == null) {
                a(s, b, b2, b3);
                return a(s);
            }
            s = (short) (s + 1);
            color = this.f9420a.getColor(s);
        }
        throw new RuntimeException("Could not find free color index");
    }
}
