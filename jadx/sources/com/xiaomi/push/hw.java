package com.xiaomi.push;

import com.lenovo.anyshare.AbstractC17777pEj;
import com.lenovo.anyshare.AbstractC22048wEj;
import com.lenovo.anyshare.C14727kEj;
import com.lenovo.anyshare.C15337lEj;
import com.lenovo.anyshare.C15946mEj;
import com.lenovo.anyshare.C18995rEj;
import com.lenovo.anyshare.C19604sEj;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;

/* loaded from: classes9.dex */
public class hw extends AbstractC17777pEj {
    public static final C19604sEj b = new C19604sEj();
    public boolean c;
    public boolean d;
    public int e;
    public boolean f;
    public byte[] g;
    public byte[] h;
    public byte[] i;
    public byte[] j;
    public byte[] k;
    public byte[] l;
    public byte[] m;
    public byte[] n;

    /* loaded from: classes9.dex */
    public static class a implements ic {

        /* renamed from: a  reason: collision with root package name */
        public int f32568a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f1005a;
        public boolean b;

        public a() {
            this(false, true);
        }

        @Override // com.xiaomi.push.ic
        public AbstractC17777pEj a(AbstractC22048wEj abstractC22048wEj) {
            hw hwVar = new hw(abstractC22048wEj, this.f1005a, this.b);
            int i = this.f32568a;
            if (i != 0) {
                hwVar.b(i);
            }
            return hwVar;
        }

        public a(boolean z, boolean z2) {
            this(z, z2, 0);
        }

        public a(boolean z, boolean z2, int i) {
            this.f1005a = false;
            this.b = true;
            this.f1005a = z;
            this.b = z2;
            this.f32568a = i;
        }
    }

    public hw(AbstractC22048wEj abstractC22048wEj, boolean z, boolean z2) {
        super(abstractC22048wEj);
        this.c = false;
        this.d = true;
        this.f = false;
        this.g = new byte[1];
        this.h = new byte[2];
        this.i = new byte[4];
        this.j = new byte[8];
        this.k = new byte[1];
        this.l = new byte[2];
        this.m = new byte[4];
        this.n = new byte[8];
        this.c = z;
        this.d = z2;
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    /* renamed from: a */
    public void mo1204a() {
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    public void a(C14727kEj c14727kEj) {
        a(c14727kEj.b);
        a(c14727kEj.c);
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    public void a(C19604sEj c19604sEj) {
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    public void b() {
    }

    public void b(int i) {
        this.e = i;
        this.f = true;
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    public void c() {
        a((byte) 0);
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    public void d() {
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    public void e() {
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    public void f() {
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    public void g() {
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    public void h() {
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    public void i() {
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    public void j() {
    }

    public void c(int i) {
        if (i >= 0) {
            if (this.f) {
                this.e -= i;
                if (this.e >= 0) {
                    return;
                }
                throw new hu("Message length exceeded: " + i);
            }
            return;
        }
        throw new hu("Negative length: " + i);
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    public void a(C15946mEj c15946mEj) {
        a(c15946mEj.f23715a);
        a(c15946mEj.b);
        mo1538a(c15946mEj.c);
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    public void a(C15337lEj c15337lEj) {
        a(c15337lEj.f23276a);
        mo1538a(c15337lEj.b);
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    public void a(boolean z) {
        a(z ? (byte) 1 : (byte) 0);
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    public void a(byte b2) {
        byte[] bArr = this.g;
        bArr[0] = b2;
        this.f25099a.mo1240a(bArr, 0, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    public void a(short s) {
        byte[] bArr = this.h;
        bArr[0] = (byte) ((s >> 8) & 255);
        bArr[1] = (byte) (s & 255);
        this.f25099a.mo1240a(bArr, 0, 2);
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    /* renamed from: a  reason: collision with other method in class */
    public void mo1538a(int i) {
        byte[] bArr = this.i;
        bArr[0] = (byte) ((i >> 24) & 255);
        bArr[1] = (byte) ((i >> 16) & 255);
        bArr[2] = (byte) ((i >> 8) & 255);
        bArr[3] = (byte) (i & 255);
        this.f25099a.mo1240a(bArr, 0, 4);
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    public void a(long j) {
        byte[] bArr = this.j;
        bArr[0] = (byte) ((j >> 56) & 255);
        bArr[1] = (byte) ((j >> 48) & 255);
        bArr[2] = (byte) ((j >> 40) & 255);
        bArr[3] = (byte) ((j >> 32) & 255);
        bArr[4] = (byte) ((j >> 24) & 255);
        bArr[5] = (byte) ((j >> 16) & 255);
        bArr[6] = (byte) ((j >> 8) & 255);
        bArr[7] = (byte) (j & 255);
        this.f25099a.mo1240a(bArr, 0, 8);
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    public void a(String str) {
        try {
            byte[] bytes = str.getBytes("UTF-8");
            mo1538a(bytes.length);
            this.f25099a.mo1240a(bytes, 0, bytes.length);
        } catch (UnsupportedEncodingException unused) {
            throw new hu("JVM DOES NOT SUPPORT UTF-8");
        }
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    public void a(ByteBuffer byteBuffer) {
        int limit = (byteBuffer.limit() - byteBuffer.position()) - byteBuffer.arrayOffset();
        mo1538a(limit);
        this.f25099a.mo1240a(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), limit);
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    /* renamed from: a */
    public C19604sEj mo1200a() {
        return b;
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    /* renamed from: a */
    public C14727kEj mo1196a() {
        byte a2 = a();
        return new C14727kEj("", a2, a2 == 0 ? (short) 0 : mo1203a());
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    /* renamed from: a */
    public C15946mEj mo1198a() {
        return new C15946mEj(a(), a(), mo1194a());
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    /* renamed from: a */
    public C15337lEj mo1197a() {
        return new C15337lEj(a(), mo1194a());
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    /* renamed from: a */
    public C18995rEj mo1199a() {
        return new C18995rEj(a(), mo1194a());
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    /* renamed from: a */
    public boolean mo1205a() {
        return a() == 1;
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    public byte a() {
        if (this.f25099a.c() >= 1) {
            byte b2 = this.f25099a.a()[this.f25099a.b()];
            this.f25099a.a(1);
            return b2;
        }
        a(this.k, 0, 1);
        return this.k[0];
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    /* renamed from: a */
    public short mo1203a() {
        byte[] bArr = this.l;
        int i = 0;
        if (this.f25099a.c() >= 2) {
            bArr = this.f25099a.a();
            i = this.f25099a.b();
            this.f25099a.a(2);
        } else {
            a(this.l, 0, 2);
        }
        return (short) ((bArr[i + 1] & 255) | ((bArr[i] & 255) << 8));
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    /* renamed from: a */
    public int mo1194a() {
        byte[] bArr = this.m;
        int i = 0;
        if (this.f25099a.c() >= 4) {
            bArr = this.f25099a.a();
            i = this.f25099a.b();
            this.f25099a.a(4);
        } else {
            a(this.m, 0, 4);
        }
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    /* renamed from: a */
    public long mo1195a() {
        byte[] bArr = this.n;
        int i = 0;
        if (this.f25099a.c() >= 8) {
            bArr = this.f25099a.a();
            i = this.f25099a.b();
            this.f25099a.a(8);
        } else {
            a(this.n, 0, 8);
        }
        return (bArr[i + 7] & 255) | ((bArr[i] & 255) << 56) | ((bArr[i + 1] & 255) << 48) | ((bArr[i + 2] & 255) << 40) | ((bArr[i + 3] & 255) << 32) | ((bArr[i + 4] & 255) << 24) | ((bArr[i + 5] & 255) << 16) | ((bArr[i + 6] & 255) << 8);
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    /* renamed from: a */
    public double mo1193a() {
        return Double.longBitsToDouble(mo1195a());
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    /* renamed from: a */
    public String mo1201a() {
        int mo1194a = mo1194a();
        if (this.f25099a.c() >= mo1194a) {
            try {
                String str = new String(this.f25099a.a(), this.f25099a.b(), mo1194a, "UTF-8");
                this.f25099a.a(mo1194a);
                return str;
            } catch (UnsupportedEncodingException unused) {
                throw new hu("JVM DOES NOT SUPPORT UTF-8");
            }
        }
        return a(mo1194a);
    }

    public String a(int i) {
        try {
            c(i);
            byte[] bArr = new byte[i];
            this.f25099a.b(bArr, 0, i);
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
            throw new hu("JVM DOES NOT SUPPORT UTF-8");
        }
    }

    @Override // com.lenovo.anyshare.AbstractC17777pEj
    /* renamed from: a */
    public ByteBuffer mo1202a() {
        int mo1194a = mo1194a();
        c(mo1194a);
        if (this.f25099a.c() >= mo1194a) {
            ByteBuffer wrap = ByteBuffer.wrap(this.f25099a.a(), this.f25099a.b(), mo1194a);
            this.f25099a.a(mo1194a);
            return wrap;
        }
        byte[] bArr = new byte[mo1194a];
        this.f25099a.b(bArr, 0, mo1194a);
        return ByteBuffer.wrap(bArr);
    }

    private int a(byte[] bArr, int i, int i2) {
        c(i2);
        return this.f25099a.b(bArr, i, i2);
    }
}
