package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8085Zji;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Pli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5238Pli {

    /* renamed from: a  reason: collision with root package name */
    public static C5238Pli f13356a;
    public Context b = null;
    public List<a> c = new ArrayList();
    public b d = null;
    public AtomicBoolean e = new AtomicBoolean(false);

    /* renamed from: com.lenovo.anyshare.Pli$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(b bVar);
    }

    /* renamed from: com.lenovo.anyshare.Pli$b */
    /* loaded from: classes8.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        public int f13357a;
        public int b;
        public String c;
        public String d;

        public b() {
        }

        private String c(Context context) {
            PackageInfo c;
            if (TextUtils.isEmpty(this.c) || (c = PackageUtils.a.c(context, this.c)) == null) {
                return "";
            }
            return "v" + c.versionName;
        }

        public String a(Context context) {
            if (!TextUtils.isEmpty(this.d)) {
                return this.d;
            }
            this.d = c(context);
            return this.d;
        }

        public boolean b(Context context) {
            int i;
            if (this.b == 0) {
                return false;
            }
            try {
                i = C5238Pli.this.b.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                i = 0;
            }
            return i > 0 && i <= this.b;
        }
    }

    public static synchronized C5238Pli c() {
        C5238Pli c5238Pli;
        synchronized (C5238Pli.class) {
            if (f13356a == null) {
                f13356a = new C5238Pli();
            }
            c5238Pli = f13356a;
        }
        return c5238Pli;
    }

    public void b(a aVar) {
        this.c.remove(aVar);
    }

    public boolean d() {
        return this.b != null;
    }

    private boolean d(String str) {
        return this.b.getPackageManager().getPackageArchiveInfo(str, 1) != null;
    }

    public void a(a aVar) {
        b b2 = b();
        this.d = b2;
        if (b2 != null) {
            C8356_ie.c((C8356_ie.a) new C4379Mli(this, "TS.PeerUpdate.register", aVar));
        }
        if (this.c.contains(aVar)) {
            return;
        }
        this.c.add(aVar);
    }

    public b b() {
        int i;
        SFile[] a2;
        try {
            i = this.b.getPackageManager().getPackageInfo(this.b.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            i = 1;
        }
        if (i == 1 || (a2 = c(C21181uje.a()).a(new C4665Nli(this))) == null) {
            return null;
        }
        SFile sFile = null;
        int i2 = 0;
        for (SFile sFile2 : a2) {
            int b2 = b(sFile2.i());
            if (b2 > i2) {
                if (sFile != null) {
                    a(sFile);
                }
                sFile = sFile2;
                i2 = b2;
            } else {
                a(sFile2);
            }
        }
        if (i2 > i && sFile != null) {
            if (!d(sFile.u().getAbsolutePath())) {
                sFile.e();
                return null;
            }
            b bVar = new b();
            bVar.f13357a = i2;
            bVar.b = a(sFile.i());
            bVar.c = sFile.g();
            return bVar;
        }
        return null;
    }

    public static SFile c(String str) {
        SFile d = C18650qbj.d();
        if ("com.lenovo.anyshare".equals(str) || "com.lenovo.anyshare.gps".equals(str)) {
            return d;
        }
        SFile b2 = SFile.b(d.g() + "/" + str);
        b2.t();
        return b2;
    }

    public void a() {
        this.c.clear();
    }

    public void a(UserInfo userInfo) {
        int i;
        String str;
        if (userInfo == null || !userInfo.h || TextUtils.isEmpty(userInfo.u) || TextUtils.isEmpty(userInfo.r) || !userInfo.u.equalsIgnoreCase(C19999smi.d().u) || !userInfo.r.equalsIgnoreCase(C21181uje.a())) {
            return;
        }
        int i2 = userInfo.s;
        if (((i2 <= 4000000 || i2 >= 5000000) && ((i = userInfo.s) <= 8000000 || i >= 9000000)) || userInfo.s <= C19999smi.d().s || !a(C19999smi.d(), userInfo)) {
            return;
        }
        b bVar = this.d;
        if ((bVar == null || userInfo.s > bVar.f13357a) && this.e.compareAndSet(false, true)) {
            String c = userInfo.c("pu_force_ver");
            if (C13263hke.d(c)) {
                str = "." + c;
            } else {
                str = "";
            }
            int i3 = userInfo.s;
            String str2 = "http://" + userInfo.i + ":" + userInfo.k + "/apps/" + this.b.getPackageName() + ".apk?channel=peer_update";
            SFile c2 = c(C21181uje.a());
            SFile a2 = SFile.a(c2, "AnyShare." + i3 + str + ".tmp");
            SFile a3 = SFile.a(c2, "AnyShare." + i3 + str + ".apk");
            if (a3.f()) {
                C6040Sge.a("PeerUpdateManager", "upgrade package had exist!");
                return;
            }
            try {
                Thread.sleep(3000L);
            } catch (InterruptedException e) {
                C6040Sge.c("PeerUpdateManager", e);
                Thread.currentThread().interrupt();
            }
            C8085Zji a4 = new C8085Zji.a(a2).a(str2).b(true).a();
            try {
                C6040Sge.e("PeerUpdateManager", "prepare to update self package!");
                a4.a(new C10195cki(1, 10000, 10000), (C8085Zji.b) null, (C8085Zji.c) null);
                if (a4.j) {
                    if (d(a2.u().getAbsolutePath()) && a2.c(a3)) {
                        C8356_ie.c(new C4952Oli(this, i3, a3));
                        return;
                    }
                    a2.e();
                    C6040Sge.a("PeerUpdateManager", "upgrade failed and delete temp file!");
                    throw new Exception("bad file or rename failed!");
                }
                throw new Exception("downalod failed!");
            } catch (Exception e2) {
                C6040Sge.a("PeerUpdateManager", e2.getMessage());
                this.e.set(false);
            }
        }
    }

    public static int b(String str) {
        try {
            String[] split = str.split("\\.");
            if (split.length < 3) {
                return 0;
            }
            return Integer.parseInt(split[1]);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static int a(String str) {
        try {
            String[] split = str.split("\\.");
            if (split.length < 4) {
                return 0;
            }
            return Integer.parseInt(split[2]);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static void a(SFile sFile) {
        sFile.e();
    }

    public static boolean a(UserInfo userInfo, UserInfo userInfo2) {
        try {
            UserInfo.b a2 = userInfo.a("peer_update");
            UserInfo.b a3 = userInfo2.a("peer_update");
            if (a2 == null && a3 == null) {
                return true;
            }
            Pair<String, String> a4 = a(a2);
            Pair<String, String> a5 = a(a3);
            if (((String) a4.first).equalsIgnoreCase((String) a5.first)) {
                if ("p".equalsIgnoreCase((String) a5.second)) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static Pair<String, String> a(UserInfo.b bVar) {
        Map<String, String> map;
        String[] split;
        Pair<String, String> pair = new Pair<>(com.anythink.core.common.h.c.X, "p");
        if (bVar == null || (map = bVar.b) == null) {
            return pair;
        }
        String str = map.get("peer_update_cond");
        return (TextUtils.isEmpty(str) || (split = str.split("_")) == null || split.length != 2) ? pair : new Pair<>(split[0], split[1]);
    }
}
