package com.xiaomi.push;

import com.lenovo.anyshare.AbstractC17777pEj;
import com.lenovo.anyshare.AbstractC22048wEj;
import com.lenovo.anyshare.C15337lEj;
import com.lenovo.anyshare.C15946mEj;
import com.lenovo.anyshare.C18995rEj;
import com.xiaomi.push.hw;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;

/* loaded from: classes9.dex */
public class ig extends hw {
    public static int o = 10000;
    public static int p = 10000;
    public static int q = 10000;
    public static int r = 10485760;
    public static int s = 104857600;

    /* loaded from: classes9.dex */
    public static class a extends hw.a {
        public a() {
            super(false, true);
        }

        @Override // com.xiaomi.push.hw.a, com.xiaomi.push.ic
        public AbstractC17777pEj a(AbstractC22048wEj abstractC22048wEj) {
            ig igVar = new ig(abstractC22048wEj, ((hw.a) this).f1005a, this.b);
            int i = ((hw.a) this).f32568a;
            if (i != 0) {
                igVar.b(i);
            }
            return igVar;
        }

        public a(boolean z, boolean z2, int i) {
            super(z, z2, i);
        }
    }

    public ig(AbstractC22048wEj abstractC22048wEj, boolean z, boolean z2) {
        super(abstractC22048wEj, z, z2);
    }

    @Override // com.xiaomi.push.hw, com.lenovo.anyshare.AbstractC17777pEj
    /* renamed from: a */
    public C15946mEj mo1198a() {
        byte a2 = a();
        byte a3 = a();
        int mo1194a = mo1194a();
        if (mo1194a <= o) {
            return new C15946mEj(a2, a3, mo1194a);
        }
        throw new ib(3, "Thrift map size " + mo1194a + " out of range!");
    }

    @Override // com.xiaomi.push.hw, com.lenovo.anyshare.AbstractC17777pEj
    /* renamed from: a */
    public C15337lEj mo1197a() {
        byte a2 = a();
        int mo1194a = mo1194a();
        if (mo1194a <= p) {
            return new C15337lEj(a2, mo1194a);
        }
        throw new ib(3, "Thrift list size " + mo1194a + " out of range!");
    }

    @Override // com.xiaomi.push.hw, com.lenovo.anyshare.AbstractC17777pEj
    /* renamed from: a */
    public C18995rEj mo1199a() {
        byte a2 = a();
        int mo1194a = mo1194a();
        if (mo1194a <= q) {
            return new C18995rEj(a2, mo1194a);
        }
        throw new ib(3, "Thrift set size " + mo1194a + " out of range!");
    }

    @Override // com.xiaomi.push.hw, com.lenovo.anyshare.AbstractC17777pEj
    /* renamed from: a */
    public String mo1201a() {
        int mo1194a = mo1194a();
        if (mo1194a <= r) {
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
        throw new ib(3, "Thrift string size " + mo1194a + " out of range!");
    }

    @Override // com.xiaomi.push.hw, com.lenovo.anyshare.AbstractC17777pEj
    /* renamed from: a */
    public ByteBuffer mo1202a() {
        int mo1194a = mo1194a();
        if (mo1194a <= s) {
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
        throw new ib(3, "Thrift binary size " + mo1194a + " out of range!");
    }
}
