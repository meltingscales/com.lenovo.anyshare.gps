package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.Sge  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6040Sge {

    /* renamed from: a  reason: collision with root package name */
    public static String f14613a = "AS.";
    public static f b = null;
    public static List<f> c = null;
    public static String d = "com.ushareit.base.core.log";
    public static String e = "Logger";
    public static boolean f = false;
    public static boolean g = false;
    public static int h = 4;
    public static long i;

    /* renamed from: com.lenovo.anyshare.Sge$a */
    /* loaded from: classes6.dex */
    public static final class a implements f {

        /* renamed from: a  reason: collision with root package name */
        public List<f> f14614a = new CopyOnWriteArrayList();
        public int b;

        public a(int i) {
            this.b = i;
        }

        public final void a(f fVar) {
            this.f14614a.add(fVar);
        }

        public final void b(f fVar) {
            this.f14614a.remove(fVar);
        }

        @Override // com.lenovo.anyshare.C6040Sge.f
        public void a(int i, String str, String str2) {
            if (i < this.b) {
                return;
            }
            for (f fVar : this.f14614a) {
                fVar.a(i, str, str2);
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.Sge$b */
    /* loaded from: classes.dex */
    public static final class b implements f {

        /* renamed from: a  reason: collision with root package name */
        public int f14615a;

        public b(int i) {
            this.f14615a = i;
        }

        @Override // com.lenovo.anyshare.C6040Sge.f
        public void a(int i, String str, String str2) {
            if (i < this.f14615a) {
                return;
            }
            android.util.Log.println(i, str, str2);
        }
    }

    /* renamed from: com.lenovo.anyshare.Sge$c */
    /* loaded from: classes6.dex */
    public static final class c implements f {

        /* renamed from: a  reason: collision with root package name */
        public int f14616a;
        public SFile b;
        public OutputStream c;

        public c(int i, SFile sFile, boolean z) throws Exception {
            this.b = null;
            this.f14616a = i;
            this.b = sFile;
            this.c = SFile.b(sFile) ? sFile.j() : new FileOutputStream(sFile.u(), z);
            if (C6040Sge.f || C6040Sge.b == null) {
                return;
            }
            ((b) C6040Sge.b).f14615a = 4;
        }

        public void a() {
            C7794Yje.a(this.c);
        }

        @Override // com.lenovo.anyshare.C6040Sge.f
        public void a(int i, String str, String str2) {
            if (i < this.f14616a) {
                return;
            }
            char c = 'V';
            switch (i) {
                case 3:
                    c = 'D';
                    break;
                case 4:
                    c = 'I';
                    break;
                case 5:
                    c = 'W';
                    break;
                case 6:
                    c = 'E';
                    break;
                case 7:
                    c = 'A';
                    break;
            }
            try {
                byte[] a2 = a(C12630gke.a("%c/%s:%s\n", Character.valueOf(c), str, new String(str2.getBytes(), com.anythink.expressad.foundation.g.a.bR)));
                if (a2 == null) {
                    return;
                }
                this.c.write(a2);
                this.c.flush();
            } catch (Exception unused) {
            }
        }

        public static byte[] a(String str) {
            try {
                byte[] bytes = str.getBytes(com.anythink.expressad.foundation.g.a.bR);
                byte[] bArr = new byte[bytes.length];
                for (int i = 0; i < bytes.length; i++) {
                    bArr[i] = (byte) (bytes[i] + 1);
                }
                return bArr;
            } catch (Exception unused) {
                return null;
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.Sge$d */
    /* loaded from: classes6.dex */
    public static final class d implements f {

        /* renamed from: a  reason: collision with root package name */
        public int f14617a;
        public String b;
        public f c;

        public d(int i, String str, f fVar) {
            this.f14617a = i;
            this.b = C6040Sge.f14613a + str;
            if (this.b.length() > 23) {
                this.b = this.b.substring(0, 23);
            }
            this.c = fVar;
        }

        @Override // com.lenovo.anyshare.C6040Sge.f
        public void a(int i, String str, String str2) {
            if (i >= this.f14617a && !str.contains(this.b)) {
                this.c.a(i, str, str2);
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.Sge$e */
    /* loaded from: classes6.dex */
    public static final class e implements f {

        /* renamed from: a  reason: collision with root package name */
        public int f14618a;
        public SFile b;
        public OutputStream c;

        public e(int i, SFile sFile, boolean z) throws Exception {
            this.c = null;
            this.f14618a = i;
            this.b = sFile;
            this.c = SFile.b(sFile) ? sFile.j() : new FileOutputStream(sFile.u(), z);
        }

        public void a() {
            C7794Yje.a(this.c);
        }

        public void b() {
            try {
                this.c.flush();
            } catch (IOException unused) {
            }
        }

        @Override // com.lenovo.anyshare.C6040Sge.f
        public void a(int i, String str, String str2) {
            if (i < this.f14618a) {
                return;
            }
            char c = 'V';
            switch (i) {
                case 3:
                    c = 'D';
                    break;
                case 4:
                    c = 'I';
                    break;
                case 5:
                    c = 'W';
                    break;
                case 6:
                    c = 'E';
                    break;
                case 7:
                    c = 'A';
                    break;
            }
            try {
                this.c.write(String.format("%c/%s:%s\n", Character.valueOf(c), str, new String(str2.getBytes(), com.anythink.expressad.foundation.g.a.bR)).getBytes());
                this.c.flush();
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.Sge$f */
    /* loaded from: classes.dex */
    public interface f {
        void a(int i, String str, String str2);
    }

    /* renamed from: com.lenovo.anyshare.Sge$g */
    /* loaded from: classes6.dex */
    public static final class g implements f {

        /* renamed from: a  reason: collision with root package name */
        public int f14619a;
        public String b;
        public f c;

        public g(int i, String str, f fVar) {
            this.f14619a = i;
            this.b = C6040Sge.f14613a + str;
            if (this.b.length() > 23) {
                this.b = this.b.substring(0, 23);
            }
            this.c = fVar;
        }

        @Override // com.lenovo.anyshare.C6040Sge.f
        public void a(int i, String str, String str2) {
            if (i >= this.f14619a && str.contains(this.b)) {
                this.c.a(i, str, str2);
            }
        }
    }

    public static int c() {
        return h;
    }

    public static void d() {
        long currentTimeMillis = System.currentTimeMillis();
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTimeInMillis(currentTimeMillis);
        i = (currentTimeMillis - (currentTimeMillis % 1000)) - (((((gregorianCalendar.get(11) * 60) + gregorianCalendar.get(12)) * 60) + gregorianCalendar.get(13)) * 1000);
    }

    public static boolean e() {
        return h <= 3;
    }

    public static String f() {
        if (i == 0) {
            d();
        }
        long currentTimeMillis = System.currentTimeMillis() - i;
        return String.format(Locale.US, "%02d:%02d:%02d.%03d", Integer.valueOf(((int) (currentTimeMillis / 3600000)) % 24), Integer.valueOf(((int) (currentTimeMillis / 60000)) % 60), Integer.valueOf(((int) (currentTimeMillis / 1000)) % 60), Integer.valueOf((int) (currentTimeMillis % 1000)));
    }

    public static void a(String str) {
        f14613a = str;
        b = new b(2);
        if (!g) {
            try {
                Class.forName(d + "." + e);
                f = true;
            } catch (ClassNotFoundException unused) {
                f = false;
            }
            if (f) {
                h = 2;
            }
        }
        e("", "Logger Started, DebugVersion = " + f);
    }

    public static void b(f fVar) {
        List<f> list = c;
        if (list == null) {
            return;
        }
        list.remove(fVar);
        if (c.isEmpty()) {
            c = null;
        }
    }

    public static void c(String str, String str2, Object... objArr) {
        a(2, str, str2, objArr);
    }

    public static void e(String str, String str2) {
        a(2, str, str2);
    }

    public static void c(String str, Throwable th) {
        a(5, str, th);
    }

    public static void e(String str, String str2, Throwable th) {
        a(5, str, str2, th);
    }

    public static void c(String str, String str2) {
        a(7, str, str2);
    }

    public static void c(String str, String str2, Throwable th) {
        a(7, str, str2, th);
    }

    public static void d(String str, String str2, Throwable th) {
        a(2, str, str2, th);
    }

    public static void b(String str, String str2, Object... objArr) {
        a(4, str, str2, objArr);
    }

    public static void d(String str, String str2) {
        a(4, str, str2);
    }

    public static void b(String str, String str2) {
        a(6, str, str2);
    }

    public static void b(String str, String str2, Throwable th) {
        a(6, str, str2, th);
    }

    public static void b(String str, Throwable th) {
        a(7, str, th);
    }

    public static void f(String str, String str2) {
        a(5, str, str2);
    }

    public static void a(boolean z) {
        f = z;
        if (f) {
            h = 2;
        }
        g = true;
    }

    public static void a(int i2) {
        h = i2;
    }

    public static void a(f fVar) {
        if (c == null) {
            c = new CopyOnWriteArrayList();
        }
        c.add(fVar);
    }

    public static String a(Throwable th) {
        return android.util.Log.getStackTraceString(th);
    }

    public static void a(int i2, String str, String str2, Object... objArr) {
        if (i2 < h) {
            return;
        }
        a(i2, str, String.format(Locale.US, str2, objArr));
    }

    public static void a(int i2, String str, Throwable th) {
        if (i2 < h) {
            return;
        }
        a(i2, str, a(th));
    }

    public static void a(int i2, String str, String str2) {
        a(i2, str, str2, (Throwable) null);
    }

    public static void a(int i2, String str, String str2, Throwable th) {
        String format;
        if (i2 < h) {
            return;
        }
        String str3 = f14613a + str;
        if (str3.length() > 23) {
            str3 = str3.substring(0, 23);
        }
        if (th == null) {
            format = String.format(Locale.US, "%s[%d] %s", f(), Long.valueOf(Thread.currentThread().getId()), str2);
        } else {
            format = String.format(Locale.US, "%s[%d] %s - %s", f(), Long.valueOf(Thread.currentThread().getId()), str2, a(th));
        }
        f fVar = b;
        if (fVar != null) {
            fVar.a(i2, str3, format);
        }
        List<f> list = c;
        if (list != null) {
            for (f fVar2 : list) {
                fVar2.a(i2, str3, format);
            }
        }
    }

    public static void a(String str, String str2) {
        a(3, str, str2);
    }

    public static void a(String str, String str2, Throwable th) {
        a(3, str, str2, th);
    }

    public static void a(String str, String str2, Object... objArr) {
        a(3, str, str2, objArr);
    }

    public static void a(String str, Throwable th) {
        a(6, str, th);
    }
}
