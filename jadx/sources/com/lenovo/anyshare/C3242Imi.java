package com.lenovo.anyshare;

import java.io.IOException;
import java.io.UnsupportedEncodingException;

/* renamed from: com.lenovo.anyshare.Imi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3242Imi {

    /* renamed from: com.lenovo.anyshare.Imi$a */
    /* loaded from: classes8.dex */
    public static class a extends AbstractC2954Hmi {
        public a() {
            super((byte) 1);
        }

        public void a(byte[] bArr) {
            this.c = bArr.length;
            this.d = bArr;
        }

        @Override // com.lenovo.anyshare.AbstractC2954Hmi
        public String toString() {
            return "GeneralPacket [type = " + ((int) this.b) + ", length = " + this.c + ", body = " + a() + "]";
        }

        public a(String str) {
            super((byte) 1);
            try {
                byte[] bytes = str.getBytes("UTF-8");
                this.d = bytes;
                this.c = bytes.length;
            } catch (UnsupportedEncodingException e) {
                C6040Sge.b("StringPacket", e.getMessage(), e);
            }
        }

        public String a() {
            try {
                return new String(this.d, 0, this.c, "UTF-8");
            } catch (UnsupportedEncodingException e) {
                C6040Sge.b("StringPacket", "UnsupportedEncodingException", e);
                return null;
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.Imi$b */
    /* loaded from: classes8.dex */
    public static class b extends AbstractC2954Hmi {
        public b() {
            super((byte) 0);
        }
    }

    public static AbstractC2954Hmi a(byte[] bArr) throws IOException {
        AbstractC2954Hmi bVar;
        if (bArr[0] == 1) {
            byte b2 = bArr[1];
            if (b2 == 0) {
                bVar = new b();
            } else if (b2 == 1) {
                bVar = new a();
            } else {
                throw new IOException("unknown packet type: " + ((int) b2));
            }
            bVar.c = C12020fke.a(bArr, 2);
            return bVar;
        }
        throw new IOException("Invalid network request!");
    }
}
