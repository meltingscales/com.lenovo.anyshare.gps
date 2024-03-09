package com.airbnb.lottie.parser.moshi;

import com.lenovo.anyshare.C22517wsk;
import com.lenovo.anyshare.C8021Ze;
import com.lenovo.anyshare.C8308_e;
import com.lenovo.anyshare.C8908af;
import com.lenovo.anyshare.C9518bf;
import com.lenovo.anyshare.InterfaceC23739ysk;
import com.lenovo.anyshare.Nsk;
import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;
import okio.ByteString;

/* loaded from: classes2.dex */
public abstract class JsonReader implements Closeable {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f1170a = new String[128];
    public int b;
    public int[] c = new int[32];
    public String[] d = new String[32];
    public int[] e = new int[32];
    public boolean f;
    public boolean g;

    /* loaded from: classes2.dex */
    public enum Token {
        BEGIN_ARRAY,
        END_ARRAY,
        BEGIN_OBJECT,
        END_OBJECT,
        NAME,
        STRING,
        NUMBER,
        BOOLEAN,
        NULL,
        END_DOCUMENT
    }

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final String[] f1171a;
        public final Nsk b;

        public a(String[] strArr, Nsk nsk) {
            this.f1171a = strArr;
            this.b = nsk;
        }

        public static a a(String... strArr) {
            try {
                ByteString[] byteStringArr = new ByteString[strArr.length];
                C22517wsk c22517wsk = new C22517wsk();
                for (int i = 0; i < strArr.length; i++) {
                    JsonReader.b(c22517wsk, strArr[i]);
                    c22517wsk.readByte();
                    byteStringArr[i] = c22517wsk.H();
                }
                return new a((String[]) strArr.clone(), Nsk.a(byteStringArr));
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }
    }

    static {
        for (int i = 0; i <= 31; i++) {
            f1170a[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f1170a;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b(com.lenovo.anyshare.InterfaceC23128xsk r7, java.lang.String r8) throws java.io.IOException {
        /*
            java.lang.String[] r0 = com.airbnb.lottie.parser.moshi.JsonReader.f1170a
            r1 = 34
            r7.writeByte(r1)
            int r2 = r8.length()
            r3 = 0
            r4 = 0
        Ld:
            if (r3 >= r2) goto L36
            char r5 = r8.charAt(r3)
            r6 = 128(0x80, float:1.794E-43)
            if (r5 >= r6) goto L1c
            r5 = r0[r5]
            if (r5 != 0) goto L29
            goto L33
        L1c:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L23
            java.lang.String r5 = "\\u2028"
            goto L29
        L23:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L33
            java.lang.String r5 = "\\u2029"
        L29:
            if (r4 >= r3) goto L2e
            r7.a(r8, r4, r3)
        L2e:
            r7.f(r5)
            int r4 = r3 + 1
        L33:
            int r3 = r3 + 1
            goto Ld
        L36:
            if (r4 >= r2) goto L3b
            r7.a(r8, r4, r2)
        L3b:
            r7.writeByte(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.JsonReader.b(com.lenovo.anyshare.xsk, java.lang.String):void");
    }

    public abstract int a(a aVar) throws IOException;

    public abstract void a() throws IOException;

    public abstract void b() throws IOException;

    public abstract void c() throws IOException;

    public abstract void d() throws IOException;

    public abstract boolean e() throws IOException;

    public abstract boolean f() throws IOException;

    public abstract double g() throws IOException;

    public final String getPath() {
        return C8908af.a(this.b, this.c, this.d, this.e);
    }

    public abstract int h() throws IOException;

    public abstract String i() throws IOException;

    public abstract String j() throws IOException;

    public abstract void k() throws IOException;

    public abstract void l() throws IOException;

    public abstract Token peek() throws IOException;

    public static JsonReader a(InterfaceC23739ysk interfaceC23739ysk) {
        return new C9518bf(interfaceC23739ysk);
    }

    public final void a(int i) {
        int i2 = this.b;
        int[] iArr = this.c;
        if (i2 == iArr.length) {
            if (i2 != 256) {
                this.c = Arrays.copyOf(iArr, iArr.length * 2);
                String[] strArr = this.d;
                this.d = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                int[] iArr2 = this.e;
                this.e = Arrays.copyOf(iArr2, iArr2.length * 2);
            } else {
                throw new C8021Ze("Nesting too deep at " + getPath());
            }
        }
        int[] iArr3 = this.c;
        int i3 = this.b;
        this.b = i3 + 1;
        iArr3[i3] = i;
    }

    public final C8308_e a(String str) throws C8308_e {
        throw new C8308_e(str + " at path " + getPath());
    }
}
