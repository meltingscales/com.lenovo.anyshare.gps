package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C1423Cej;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.ulog.enums.ResultEnum;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;
import kotlin.TypeCastException;

/* renamed from: com.lenovo.anyshare.Bej  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1121Bej {
    public static final C1121Bej e = new C1121Bej();

    /* renamed from: a  reason: collision with root package name */
    public static C1423Cej f7039a = new C1423Cej.a().a();
    public static boolean b = true;
    public static int c = -1;
    public static boolean d = true;

    @Tkk
    public static final void b(String str) {
        C11440emk.f(str, "log");
        if (b) {
            PD.b(str, -1);
        }
    }

    @Tkk
    public static final void c() {
        if (b) {
            PD.a();
        }
    }

    @Tkk
    public static final Map<String, Long> d() {
        return PD.b();
    }

    @Tkk
    public static final File[] e() {
        return PD.c();
    }

    @Tkk
    public static final String f() {
        return f7039a.c;
    }

    @Tkk
    public static final String g() {
        return f7039a.b;
    }

    @Tkk
    public static final String h() {
        String parent = new File(f7039a.b).getParent();
        C11440emk.a((Object) parent, "File(dirConfig.logPath).parent");
        return parent;
    }

    @Tkk
    public static final boolean i() {
        return PD.c;
    }

    @Tkk
    public static final void j() {
        if (b) {
            PD.a(new String[]{new SimpleDateFormat("yyyy-MM-dd").format(new Date(System.currentTimeMillis()))}, new C24180zej());
        }
    }

    public final void a(Context context, RD rd) {
        boolean z = false;
        b = rd != null && rd.c;
        if (b) {
            if (context != null) {
                context = context.getApplicationContext();
            }
            d = rd != null && rd.b;
            if (rd != null) {
                c = rd.d;
                String str = rd.e;
                if ((str == null || str.length() == 0) && context != null) {
                    File filesDir = context.getFilesDir();
                    C11440emk.a((Object) filesDir, "ctx.filesDir");
                    rd.e = filesDir.getAbsolutePath();
                }
                String str2 = rd.f;
                if ((str2 == null || str2.length() == 0) && context != null) {
                    StringBuilder sb = new StringBuilder();
                    File externalFilesDir = context.getExternalFilesDir(null);
                    C11440emk.a((Object) externalFilesDir, "ctx.getExternalFilesDir(null)");
                    sb.append(externalFilesDir.getAbsolutePath());
                    sb.append(File.separator);
                    sb.append("ULog");
                    rd.f = sb.toString();
                }
                if (rd.k == null) {
                    byte[] bytes = "0123456789012345".getBytes(Ypk.f17333a);
                    C11440emk.a((Object) bytes, "(this as java.lang.String).getBytes(charset)");
                    rd.k = bytes;
                }
                if (rd.l == null) {
                    byte[] bytes2 = "0123456789012345".getBytes(Ypk.f17333a);
                    C11440emk.a((Object) bytes2, "(this as java.lang.String).getBytes(charset)");
                    rd.l = bytes2;
                }
                C1423Cej a2 = rd.a();
                C11440emk.a((Object) a2, "loganConfig.dirConfig");
                f7039a = a2;
            }
            if (b) {
                android.util.Log.d("ulog", "ulog init: begin");
                PD.a(rd);
                if (rd != null && rd.f13916a) {
                    z = true;
                }
                PD.a(z);
            }
        }
    }

    @Tkk
    public static final ResultEnum b() {
        File[] e2 = e();
        ResultEnum resultEnum = ResultEnum.SUCCESS;
        int i = 0;
        if (e2 != null) {
            int length = e2.length;
            int i2 = 0;
            while (i < length) {
                File file = e2[i];
                try {
                    ResultEnum a2 = new C3442Jej().a(new FileInputStream(file), file.getName());
                    C11440emk.a((Object) a2, "loganLogFileService.writ…tStream(file), file.name)");
                    resultEnum = a2;
                } catch (IOException e3) {
                    e3.printStackTrace();
                    i2 = 1;
                }
                i++;
            }
            i = i2;
        }
        return i != 0 ? ResultEnum.EXCEPTION : resultEnum;
    }

    @Tkk
    public static final boolean a() {
        return f7039a.a();
    }

    public final void a(boolean z) {
        PD.c = z;
    }

    public static /* synthetic */ void a(String str, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = -1;
        }
        a(str, i);
    }

    @Tkk
    public static final void a(String str, int i) {
        C11440emk.f(str, "log");
        if (b) {
            PD.b(str, i);
        }
    }

    public static /* synthetic */ void a(int i, String str, String str2, Throwable th, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -1;
        }
        a(i, str, str2, th);
    }

    @Tkk
    public static final void a(int i, String str, String str2, Throwable th) {
        Class<?> cls;
        C11440emk.f(str, "category");
        if (b) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append('#');
            sb.append(str2);
            sb.append('#');
            sb.append((th == null || (cls = th.getClass()) == null) ? null : cls.getName());
            String sb2 = sb.toString();
            if (c > 0) {
                int length = sb2.length();
                int i2 = c;
                if (length > i2) {
                    if (sb2 == null) {
                        throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
                    }
                    sb2 = sb2.substring(0, i2);
                    C11440emk.a((Object) sb2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                }
            }
            PD.b(sb2, i);
            PD.a();
        }
    }

    @Tkk
    public static final void a(String[] strArr, AbstractRunnableC11034eE abstractRunnableC11034eE) {
        C11440emk.f(strArr, "dates");
        if (b) {
            PD.a(strArr, abstractRunnableC11034eE);
        }
    }

    @Tkk
    public static final void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, InterfaceC9206bE interfaceC9206bE) {
        C11440emk.f(str, "url");
        C11440emk.f(str2, Progress.DATE);
        C11440emk.f(str3, "appId");
        C11440emk.f(str4, "unionId");
        C11440emk.f(str5, "deviceId");
        C11440emk.f(str6, "buildVersion");
        C11440emk.f(str7, "appVersion");
        if (b) {
            PD.a(str, str2, str3, str4, str5, str6, str7, interfaceC9206bE);
        }
    }

    @Tkk
    public static final void a(String str, String str2, Map<String, String> map, InterfaceC9206bE interfaceC9206bE) {
        C11440emk.f(str, "url");
        C11440emk.f(str2, Progress.DATE);
        if (b) {
            PD.a(str, str2, map, interfaceC9206bE);
        }
    }

    @Tkk
    public static final void a(String str) {
        C11440emk.f(str, Progress.FILE_NAME);
        if (b) {
            PD.a(new String[]{str}, new C24180zej());
        }
    }

    public static /* synthetic */ void a(Context context, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            str4 = null;
        }
        a(context, str, str2, str3, str4);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0064  */
    @com.lenovo.anyshare.Tkk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(android.content.Context r11, java.lang.String r12, java.lang.String r13, java.lang.String r14, java.lang.String r15) {
        /*
            java.lang.String r0 = ""
            java.lang.String r1 = "context"
            com.lenovo.anyshare.C11440emk.f(r11, r1)
            java.lang.String r1 = "url"
            com.lenovo.anyshare.C11440emk.f(r12, r1)
            boolean r1 = com.lenovo.anyshare.C1121Bej.b
            if (r1 != 0) goto L11
            return
        L11:
            r1 = 0
            android.content.pm.PackageManager r2 = r11.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L2e
            java.lang.String r11 = r11.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L2e
            android.content.pm.PackageInfo r11 = r2.getPackageInfo(r11, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L2e
            java.lang.String r2 = r11.versionName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L2e
            java.lang.String r3 = "pInfo.versionName"
            com.lenovo.anyshare.C11440emk.a(r2, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L2e
            int r11 = r11.versionCode     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L2c
            java.lang.String r0 = java.lang.String.valueOf(r11)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L2c
            goto L33
        L2c:
            r11 = move-exception
            goto L30
        L2e:
            r11 = move-exception
            r2 = r0
        L30:
            r11.printStackTrace()
        L33:
            r8 = r0
            r9 = r2
            int r11 = r12.length()
            if (r11 != 0) goto L3c
            r1 = 1
        L3c:
            if (r1 == 0) goto L40
            java.lang.String r12 = "http://10.0.2.2:8888/logan-web/logan/upload.json"
        L40:
            r3 = r12
            java.text.SimpleDateFormat r11 = new java.text.SimpleDateFormat
            java.lang.String r12 = "yyyy-MM-dd"
            r11.<init>(r12)
            java.util.Date r12 = new java.util.Date
            long r0 = java.lang.System.currentTimeMillis()
            r12.<init>(r0)
            java.lang.String r4 = r11.format(r12)
            if (r13 == 0) goto L58
            goto L5a
        L58:
            java.lang.String r13 = "appId"
        L5a:
            r5 = r13
            if (r15 == 0) goto L5e
            goto L60
        L5e:
            java.lang.String r15 = "userId"
        L60:
            r6 = r15
            if (r14 == 0) goto L64
            goto L66
        L64:
            java.lang.String r14 = "deviceId"
        L66:
            r7 = r14
            com.lenovo.anyshare.Aej r10 = com.lenovo.anyshare.C0831Aej.f6597a
            com.lenovo.anyshare.PD.a(r3, r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1121Bej.a(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String):void");
    }

    @Tkk
    public static final void a(_D _d) {
        PD.a(_d);
    }
}
