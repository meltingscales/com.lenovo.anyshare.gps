package com.lenovo.anyshare;

import com.lenovo.anyshare.C6040Sge;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.PrintStream;

/* renamed from: com.lenovo.anyshare.zIi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23924zIi {

    /* renamed from: a  reason: collision with root package name */
    public static int f29727a = 4;
    public static a b;

    /* renamed from: com.lenovo.anyshare.zIi$a */
    /* loaded from: classes8.dex */
    private static final class a implements C6040Sge.f {

        /* renamed from: a  reason: collision with root package name */
        public PrintStream f29728a;

        public a(String str) throws Exception {
            this.f29728a = null;
            SFile a2 = SFile.a(str);
            a2.d();
            this.f29728a = new PrintStream(a2.j(), true, "UTF-8");
        }

        public void a() {
            this.f29728a.close();
        }

        public void b() {
            this.f29728a.flush();
        }

        @Override // com.lenovo.anyshare.C6040Sge.f
        public void a(int i, String str, String str2) {
            try {
                Object[] objArr = new Object[3];
                switch (i) {
                    case 2:
                        objArr[0] = "V";
                        break;
                    case 3:
                        objArr[0] = "D";
                        break;
                    case 4:
                        objArr[0] = "I";
                        break;
                    case 5:
                        objArr[0] = "W";
                        break;
                    case 6:
                        objArr[0] = "E";
                        break;
                    case 7:
                        objArr[0] = C2727Gsd.f9402a;
                        break;
                    default:
                        objArr[0] = "V";
                        break;
                }
                objArr[1] = str;
                objArr[2] = new String(str2.getBytes(), "UTF-8");
                this.f29728a.printf("[%s][%s]%s", objArr);
                this.f29728a.println();
            } catch (Exception e) {
                android.util.Log.e("Feedback.VerboseLogger", "log to file failed", e);
            }
        }
    }

    public static synchronized boolean a(String str) {
        synchronized (C23924zIi.class) {
            if (b != null) {
                return false;
            }
            try {
                b = new a(str);
                f29727a = C6040Sge.c();
                C6040Sge.a(b);
                C6040Sge.a(2);
                return true;
            } catch (Exception e) {
                e.printStackTrace();
                return false;
            }
        }
    }

    public static synchronized void a() {
        synchronized (C23924zIi.class) {
            if (b == null) {
                return;
            }
            C6040Sge.a(f29727a);
            b.b();
            b.a();
            C6040Sge.b(b);
            b = null;
        }
    }
}
