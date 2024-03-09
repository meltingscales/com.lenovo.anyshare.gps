package com.lenovo.anyshare;

import java.io.IOException;
import java.io.PrintStream;

/* loaded from: classes6.dex */
public class ELc extends TLc {
    public int f;
    public a[] g;

    /* loaded from: classes6.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public int f8240a;
        public int b;
        public long c;
        public int d;
        public int e;
        public int f;
        public d g;

        public a() {
        }

        public void a() throws IOException {
            ELc.this.d.a(this.c);
            this.d = ELc.this.d.q();
            this.e = ELc.this.d.q();
            this.f = ELc.this.d.q();
            int i = this.d;
            if (i != 0) {
                if (i != 2) {
                    if (i == 4) {
                        this.g = new c();
                    } else if (i != 6) {
                        PrintStream printStream = System.err;
                        printStream.println("Illegal value for encoding table format: " + this.d);
                    }
                }
                PrintStream printStream2 = System.err;
                printStream2.println("Unimplementet encoding table format: " + this.d);
            } else {
                this.g = new b();
            }
            d dVar = this.g;
            if (dVar != null) {
                dVar.a();
            }
        }

        public void b() throws IOException {
            this.f8240a = ELc.this.d.q();
            this.b = ELc.this.d.q();
            this.c = ELc.this.d.p();
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("[encoding] PID:");
            sb.append(this.f8240a);
            sb.append(" EID:");
            sb.append(this.b);
            sb.append(" format:");
            sb.append(this.d);
            sb.append(" v");
            sb.append(this.f);
            d dVar = this.g;
            sb.append(dVar != null ? dVar.toString() : " [no data read]");
            return sb.toString();
        }
    }

    /* loaded from: classes6.dex */
    public class c extends d {
        public int b;
        public int[] c;
        public int[] d;
        public int[] e;
        public short[] f;

        public c() {
            super();
        }

        @Override // com.lenovo.anyshare.ELc.d
        public int a(int i) {
            return 0;
        }

        @Override // com.lenovo.anyshare.ELc.d
        public void a() throws IOException {
            this.b = ELc.this.d.q() / 2;
            ELc.this.d.q();
            ELc.this.d.q();
            ELc.this.d.q();
            this.c = ELc.this.d.c(this.b);
            int q = ELc.this.d.q();
            if (q != 0) {
                PrintStream printStream = System.err;
                printStream.println("reservedPad not 0, but " + q + ".");
            }
            this.d = ELc.this.d.c(this.c.length);
            this.f = ELc.this.d.b(this.c.length);
            this.e = ELc.this.d.c(this.c.length);
        }

        public String toString() {
            String str = "\n   " + this.c.length + " sections:";
            for (int i = 0; i < this.c.length; i++) {
                str = str + "\n    " + this.d[i] + " to " + this.c[i] + " : " + ((int) this.f[i]) + " (" + this.e[i] + ")";
            }
            return str;
        }
    }

    /* loaded from: classes6.dex */
    public abstract class d {
        public d() {
        }

        public abstract int a(int i);

        public abstract void a() throws IOException;
    }

    @Override // com.lenovo.anyshare.TLc
    public String a() {
        return "cmap";
    }

    @Override // com.lenovo.anyshare.TLc
    public void c() throws IOException {
        this.f = this.d.q();
        this.g = new a[this.d.q()];
        int i = 0;
        int i2 = 0;
        while (true) {
            a[] aVarArr = this.g;
            if (i2 >= aVarArr.length) {
                break;
            }
            aVarArr[i2] = new a();
            this.g[i2].b();
            i2++;
        }
        while (true) {
            a[] aVarArr2 = this.g;
            if (i >= aVarArr2.length) {
                return;
            }
            aVarArr2[i].a();
            i++;
        }
    }

    @Override // com.lenovo.anyshare.TLc
    public String toString() {
        String str = super.toString() + " v" + this.f;
        for (int i = 0; i < this.g.length; i++) {
            str = str + "\n  " + this.g[i];
        }
        return str;
    }

    /* loaded from: classes6.dex */
    public class b extends d {
        public int[] b;

        public b() {
            super();
            this.b = new int[256];
        }

        @Override // com.lenovo.anyshare.ELc.d
        public void a() throws IOException {
            int i = 0;
            while (true) {
                int[] iArr = this.b;
                if (i >= iArr.length) {
                    return;
                }
                iArr[i] = ELc.this.d.e();
                i++;
            }
        }

        public String toString() {
            String str = "";
            for (int i = 0; i < this.b.length; i++) {
                if (i % 16 == 0) {
                    str = str + "\n    " + Integer.toHexString(i / 16) + "x: ";
                }
                String str2 = this.b[i] + "";
                while (str2.length() < 3) {
                    str2 = C2051Ejc.f8464a + str2;
                }
                str = str + str2 + C2051Ejc.f8464a;
            }
            return str;
        }

        @Override // com.lenovo.anyshare.ELc.d
        public int a(int i) {
            return this.b[i];
        }
    }
}
