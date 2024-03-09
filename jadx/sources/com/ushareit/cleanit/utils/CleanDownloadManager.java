package com.ushareit.cleanit.utils;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C10562dQe;
import com.lenovo.anyshare.C12528gbj;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C22608xAe;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8081Zje;
import com.lenovo.anyshare.C8085Zji;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8364_jb;
import com.lenovo.anyshare.LSe;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.security.MessageDigest;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class CleanDownloadManager implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public static String f31289a = "";
    public static boolean b = false;
    public static String c = "1705021515";
    public static volatile CleanDownloadManager d;
    public Context e;
    public boolean f = false;
    public long g = 0;
    public long h = 0;
    public WeakReference<C8085Zji.c> i = null;
    public long j = 0;
    public StartPortal k;

    /* loaded from: classes7.dex */
    public enum StartPortal {
        NET_CONNECTED,
        MANUAL
    }

    static {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "clean_db_config");
        C6040Sge.a("CleanDownload", "cloud_config = " + a2);
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            f31289a = jSONObject.has("db_url") ? jSONObject.optString("db_url", "") : "";
            c = jSONObject.has("db_version") ? jSONObject.optString("db_version", "1705021515") : "1705021515";
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public CleanDownloadManager(Context context) {
        this.e = context;
    }

    public static boolean b() {
        SFile f = f();
        if (f == null) {
            return false;
        }
        return f.f();
    }

    public static void c() {
        SFile f = f();
        if (f == null || !f.f()) {
            return;
        }
        f.e();
    }

    public static SFile d() {
        SFile e = e();
        if (e != null && e.f() && e.a() && e.b()) {
            return SFile.a(e, "SpaceClean.tmp");
        }
        return null;
    }

    public static SFile e() {
        File databasePath;
        Context context = ObjectStore.getContext();
        if (context == null || (databasePath = context.getDatabasePath("SpaceClean.db")) == null) {
            return null;
        }
        SFile a2 = SFile.a(databasePath.getParent());
        if (!a2.f()) {
            a2.t();
        }
        return a2;
    }

    public static SFile f() {
        SFile e = e();
        if (e != null && e.f() && e.a() && e.b()) {
            return SFile.a(e, "SpaceClean.db");
        }
        return null;
    }

    public static SFile g() {
        SFile e = e();
        if (e != null && e.f() && e.a() && e.b()) {
            return SFile.a(e, "SpaceClean");
        }
        return null;
    }

    public static CleanDownloadManager h() {
        if (d == null) {
            synchronized (CleanDownloadManager.class) {
                if (d == null) {
                    d = new CleanDownloadManager(ObjectStore.getContext());
                }
            }
        }
        return d;
    }

    private boolean l() {
        return C1998Eee.b(ObjectStore.getContext(), "com.ushareit.cleanit");
    }

    public int i() {
        long j = this.h;
        if (j == 0) {
            return 0;
        }
        return (int) ((this.g * 100) / j);
    }

    public String j() {
        if (this.h == 0) {
            return "";
        }
        return "(" + C2557Gcj.f(this.g) + "/" + C2557Gcj.f(this.h) + ")";
    }

    public boolean k() {
        long d2 = new C10562dQe().d(this.e);
        return d2 != 0 && d2 >= 1705021510;
    }

    public void a(StartPortal startPortal) {
        SFile d2;
        if (this.f || TextUtils.isEmpty(f31289a) || (d2 = d()) == null) {
            return;
        }
        if (d2.f()) {
            d2.e();
        }
        this.f = true;
        this.j = System.currentTimeMillis();
        this.k = startPortal;
        try {
            new C8085Zji.a(d2).a(f31289a).b(true).a().a((C8085Zji.b) null, this);
        } catch (Exception e) {
            a(false, e.getMessage());
        }
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        this.g = j2;
        this.h = j;
        WeakReference<C8085Zji.c> weakReference = this.i;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.i.get().b(str, j, j2);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
        this.g = j;
        this.h = j2;
        WeakReference<C8085Zji.c> weakReference = this.i;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.i.get().a(str, j, j2);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        boolean z2;
        SFile d2 = d();
        SFile g = g();
        SFile f = f();
        if (z) {
            Pair<Boolean, String> a2 = a(d2, g, f);
            z2 = ((Boolean) a2.first).booleanValue();
            a(z2, (String) a2.second);
            b = z2;
        } else {
            z2 = false;
        }
        if (!z2) {
            this.g = 0L;
            this.h = 0L;
            if (d2 != null && d2.f()) {
                d2.e();
            }
        }
        if (g != null && g.f()) {
            g.e();
        }
        if (z2) {
            try {
                C8364_jb.n(Integer.parseInt(c));
                C6040Sge.a("CleanDataDbInit", "---step4----clean_dbvsrsion= " + c);
            } catch (NumberFormatException e) {
                C6040Sge.a("CleanDataDbInit", "e=" + e.getMessage());
            }
        }
        this.f = false;
        WeakReference<C8085Zji.c> weakReference = this.i;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.i.get().a(str, z2);
    }

    private Pair<Boolean, String> a(SFile sFile, SFile sFile2, SFile sFile3) {
        if (sFile != null && sFile2 != null && sFile3 != null) {
            if (!sFile.f()) {
                return new Pair<>(false, "Special: temp file not exist");
            }
            if (!a(sFile, sFile2)) {
                C19947sie.g("CLEANIT_CLEANIT_DB_UNZIP_FAILED_COUNT");
                return new Pair<>(false, "Special: unzip error");
            }
            if (sFile3.f()) {
                sFile3.e();
            }
            if (!sFile2.c(sFile3)) {
                return new Pair<>(false, "Special: rename error");
            }
            return new Pair<>(true, null);
        }
        return new Pair<>(false, "Special: space error");
    }

    private boolean a(SFile sFile, SFile sFile2) {
        String message;
        long currentTimeMillis = System.currentTimeMillis();
        boolean z = false;
        try {
            Pair<Boolean, String> a2 = C8081Zje.a(sFile.g(), sFile2.k().g());
            boolean z2 = ((Boolean) a2.first).booleanValue() && sFile2.f();
            message = (!((Boolean) a2.first).booleanValue() || sFile2.f()) ? (String) a2.second : "Special: unzip success but no file";
            sFile.e();
            z = z2;
        } catch (Throwable th) {
            try {
                message = th.getMessage();
            } finally {
                sFile.e();
            }
        }
        C22608xAe.a(this.e, z, message, System.currentTimeMillis() - currentTimeMillis);
        return z;
    }

    private void a(boolean z, String str) {
        C6040Sge.a("CleanDownload", "result = " + z + ", errorMsg = " + str);
        Context context = this.e;
        long currentTimeMillis = System.currentTimeMillis() - this.j;
        StartPortal startPortal = this.k;
        C22608xAe.a(context, z, str, currentTimeMillis, startPortal != null ? startPortal.name().toLowerCase() : "");
        this.j = 0L;
        this.k = null;
    }

    public void a(boolean z) {
        if (l()) {
            return;
        }
        a(z, StartPortal.NET_CONNECTED);
    }

    private void a(boolean z, long j, StartPortal startPortal) {
        C8356_ie.a(new LSe(this, z, startPortal), j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, StartPortal startPortal) {
        SFile f;
        Pair<Boolean, Boolean> b2;
        if ((!z || ((b2 = NetUtils.b(ObjectStore.getContext())) != null && ((Boolean) b2.second).booleanValue())) && (f = f()) != null && f.f()) {
            long d2 = new C10562dQe().d(this.e);
            C6040Sge.a("clean", "clean==========start ======ver:" + d2 + ",new:" + c);
            try {
                long parseLong = Long.parseLong(c);
                if (b || d2 >= parseLong) {
                    return;
                }
                b = false;
                a(startPortal);
            } catch (NumberFormatException e) {
                C6040Sge.a("CleanDataDbInit", "e=" + e.getMessage());
            }
        }
    }

    public static boolean a(SFile sFile) {
        return "CDD6FC73BE77D1E29EC870D9A6859E7C".equals(C12528gbj.a(sFile.g()));
    }

    public static void a() {
        SFile f = f();
        if (f == null || !f.f()) {
            return;
        }
        long d2 = new C10562dQe().d(ObjectStore.getContext());
        try {
            long parseLong = Long.parseLong(c);
            if (b || d2 >= parseLong) {
                return;
            }
            C6040Sge.a("clean", "clean==========delete Db ======ver:" + d2 + ",new:" + c);
        } catch (NumberFormatException e) {
            C6040Sge.a("CleanDataDbInit", "e=" + e.getMessage());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x007b A[Catch: IOException -> 0x0077, TRY_LEAVE, TryCatch #1 {IOException -> 0x0077, blocks: (B:41:0x0073, B:45:0x007b), top: B:53:0x0073 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0073 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(android.content.Context r5, java.lang.String r6) {
        /*
            android.content.Context r0 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
            java.io.File r0 = r0.getDatabasePath(r6)
            r1 = 0
            r2 = 0
            android.content.res.AssetManager r5 = r5.getAssets()     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L49
            java.io.InputStream r5 = r5.open(r6)     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L49
            java.io.FileOutputStream r6 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L42
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L42
            r0 = 1024(0x400, float:1.435E-42)
            byte[] r0 = new byte[r0]     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L3c
        L1b:
            int r1 = r5.read(r0)     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L3c
            r3 = -1
            if (r1 == r3) goto L26
            r6.write(r0, r2, r1)     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L3c
            goto L1b
        L26:
            r6.flush()     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L3c
            r2 = 1
            if (r5 == 0) goto L32
            r5.close()     // Catch: java.io.IOException -> L30
            goto L32
        L30:
            r5 = move-exception
            goto L36
        L32:
            r6.close()     // Catch: java.io.IOException -> L30
            goto L6f
        L36:
            r5.printStackTrace()
            goto L6f
        L3a:
            r0 = move-exception
            goto L40
        L3c:
            r0 = move-exception
            goto L44
        L3e:
            r0 = move-exception
            r6 = r1
        L40:
            r1 = r5
            goto L71
        L42:
            r0 = move-exception
            r6 = r1
        L44:
            r1 = r5
            goto L4b
        L46:
            r0 = move-exception
            r6 = r1
            goto L71
        L49:
            r0 = move-exception
            r6 = r1
        L4b:
            java.lang.String r5 = "CleanDownloadManager"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L70
            r3.<init>()     // Catch: java.lang.Throwable -> L70
            java.lang.String r4 = "e = "
            r3.append(r4)     // Catch: java.lang.Throwable -> L70
            java.lang.String r0 = r0.getMessage()     // Catch: java.lang.Throwable -> L70
            r3.append(r0)     // Catch: java.lang.Throwable -> L70
            java.lang.String r0 = r3.toString()     // Catch: java.lang.Throwable -> L70
            com.lenovo.anyshare.C6040Sge.a(r5, r0)     // Catch: java.lang.Throwable -> L70
            if (r1 == 0) goto L6a
            r1.close()     // Catch: java.io.IOException -> L30
        L6a:
            if (r6 == 0) goto L6f
            r6.close()     // Catch: java.io.IOException -> L30
        L6f:
            return r2
        L70:
            r0 = move-exception
        L71:
            if (r1 == 0) goto L79
            r1.close()     // Catch: java.io.IOException -> L77
            goto L79
        L77:
            r5 = move-exception
            goto L7f
        L79:
            if (r6 == 0) goto L82
            r6.close()     // Catch: java.io.IOException -> L77
            goto L82
        L7f:
            r5.printStackTrace()
        L82:
            goto L84
        L83:
            throw r0
        L84:
            goto L83
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.cleanit.utils.CleanDownloadManager.a(android.content.Context, java.lang.String):boolean");
    }

    private String a(InputStream inputStream) {
        byte[] bArr = new byte[1024];
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            while (true) {
                int read = inputStream.read(bArr, 0, 1024);
                if (read != -1) {
                    messageDigest.update(bArr, 0, read);
                } else {
                    inputStream.close();
                    return a(messageDigest.digest());
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        File file = new File(str);
        if (!file.isFile()) {
            return "";
        }
        byte[] bArr = new byte[1024];
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            FileInputStream fileInputStream = new FileInputStream(file);
            while (true) {
                int read = fileInputStream.read(bArr, 0, 1024);
                if (read != -1) {
                    messageDigest.update(bArr, 0, read);
                } else {
                    fileInputStream.close();
                    return a(messageDigest.digest());
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String a(byte[] bArr) {
        StringBuilder sb = new StringBuilder("");
        if (bArr == null || bArr.length <= 0) {
            return null;
        }
        for (byte b2 : bArr) {
            String hexString = Integer.toHexString(b2 & 255);
            if (hexString.length() < 2) {
                sb.append(0);
            }
            sb.append(hexString);
        }
        return sb.toString();
    }
}
