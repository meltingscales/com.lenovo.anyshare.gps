package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23649yle {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C23649yle f29514a;
    public Context b;
    public long c;
    public long d;
    public long e;
    public int f;
    public String g;
    public String h;
    public InterfaceC19856saj k;
    public volatile boolean i = false;
    public HashMap<String, C24259zle> j = new HashMap<>(2);
    public C8085Zji.c l = new C21205ule(this);

    public C23649yle(Context context) {
        this.b = context;
    }

    public SFile c() {
        return C18650qbj.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(C24259zle c24259zle) {
        int i = this.f;
        this.f = i + 1;
        if (i < 3) {
            a(3000L, c24259zle);
            return;
        }
        if (c24259zle != null) {
            if (!TextUtils.isEmpty(c24259zle.fileUrl)) {
                this.j.remove(c24259zle.fileUrl);
            }
            a(c24259zle, false, "downloader failed");
            b(b(c24259zle.id));
        }
        this.f = 0;
        this.i = false;
        InterfaceC19856saj interfaceC19856saj = this.k;
        if (interfaceC19856saj != null) {
            interfaceC19856saj.a();
        }
    }

    public int b() {
        long j = this.e;
        if (j == 0) {
            return 0;
        }
        return (int) ((this.d * 100) / j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SFile b(String str) {
        SFile c = c();
        if (c != null && c.f() && c.a() && c.b()) {
            return SFile.a(c, str + ".tmp");
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C24259zle c24259zle) {
        SFile b = b(c24259zle.id);
        b(b);
        this.c = System.currentTimeMillis();
        try {
            new C8085Zji.a(b).a(this.g).b(false).a().a((C8085Zji.b) null, this.l);
        } catch (Exception e) {
            a(c24259zle, false, e.getMessage());
            c(c24259zle);
        }
    }

    public static C23649yle a() {
        if (f29514a == null) {
            synchronized (C23649yle.class) {
                if (f29514a == null) {
                    f29514a = new C23649yle(ObjectStore.getContext());
                }
            }
        }
        return f29514a;
    }

    public SFile a(String str) {
        SFile c = c();
        if (c != null && !TextUtils.isEmpty(str) && c.f() && c.a() && c.b()) {
            return SFile.a(c, str);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(SFile sFile) {
        if (sFile == null || !sFile.f()) {
            return;
        }
        sFile.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Pair<Boolean, String> a(SFile sFile, SFile sFile2) {
        if (sFile != null && sFile2 != null) {
            if (!sFile.f()) {
                return new Pair<>(false, "Special: temp file not exist");
            }
            if (!a(sFile)) {
                return new Pair<>(false, "Special: check md5 error");
            }
            if (!b(sFile, sFile2)) {
                return new Pair<>(false, "Special: unzip error");
            }
            return new Pair<>(true, null);
        }
        return new Pair<>(false, "Special: space error");
    }

    private boolean b(SFile sFile, SFile sFile2) {
        boolean z;
        try {
            sFile.c(sFile2);
            z = true;
        } catch (IllegalArgumentException unused) {
            z = false;
        } catch (Throwable th) {
            sFile.e();
            throw th;
        }
        sFile.e();
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void b(boolean z) {
        if (this.i) {
            return;
        }
        this.i = true;
        List<C24259zle> a2 = C1193Ble.d().a(this.b);
        C24259zle c24259zle = null;
        if (a2 != null && a2.size() > 0) {
            try {
                long j = 0;
                int i = -1;
                C24259zle c24259zle2 = null;
                C24259zle c24259zle3 = null;
                for (C24259zle c24259zle4 : a2) {
                    try {
                        if (c24259zle4.priority != 0 && c24259zle4.priority > 2 && (c24259zle2 == null || c24259zle4.priority > c24259zle2.priority)) {
                            SFile a3 = a(c24259zle4);
                            if (a3 != null && a3.f()) {
                                if (c24259zle2 != null && c24259zle2.priority <= c24259zle4.priority) {
                                    c24259zle2 = null;
                                }
                                c24259zle3 = c24259zle4;
                            } else if (c24259zle3 == null || c24259zle4.priority > c24259zle3.priority) {
                                if (i == -1 || c24259zle4.priority > i || (c24259zle4.priority == i && c24259zle4.startTime < j)) {
                                    try {
                                        int i2 = c24259zle4.priority;
                                        j = c24259zle4.startTime;
                                        i = i2;
                                        c24259zle2 = c24259zle4;
                                    } catch (Exception unused) {
                                        c24259zle = c24259zle4;
                                    }
                                }
                            }
                        }
                    } catch (Exception unused2) {
                    }
                }
                if (c24259zle2 != null) {
                    this.g = c24259zle2.fileUrl;
                    this.h = c24259zle2.md5;
                }
                c24259zle = c24259zle2;
            } catch (Exception unused3) {
            }
        }
        if (c24259zle != null && !TextUtils.isEmpty(this.g) && b(z, c24259zle)) {
            this.j.put(this.g, c24259zle);
            C1193Ble.d().b(c24259zle.id);
            b(c24259zle);
        } else {
            this.i = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C24259zle c24259zle, boolean z, String str) {
        long currentTimeMillis = System.currentTimeMillis() - this.c;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("result", String.valueOf(z));
        linkedHashMap.put("duration", String.valueOf(currentTimeMillis));
        linkedHashMap.put("theme_name", c24259zle.desc);
        linkedHashMap.put(com.anythink.expressad.videocommon.b.c.m, str);
        linkedHashMap.put("reload_count", String.valueOf(this.f));
        C6062Sie.a(this.b, "UF_ThemeDownloadResult", linkedHashMap);
        this.c = 0L;
    }

    public SFile a(C24259zle c24259zle) {
        try {
            SFile a2 = a(c24259zle.id);
            if (a2.f()) {
                PackageInfo c = PackageUtils.a.c(ObjectStore.getContext(), a2.g());
                if (c == null) {
                    c = this.b.getPackageManager().getPackageArchiveInfo(a2.g(), 0);
                }
                if (c == null || c24259zle.version <= c.versionCode) {
                    return a2;
                }
                a2.e();
                return null;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public synchronized void a(boolean z, C24259zle c24259zle) {
        if (c24259zle == null) {
            return;
        }
        if (this.j.get(c24259zle.fileUrl) != null) {
            return;
        }
        this.g = c24259zle.fileUrl;
        this.h = c24259zle.md5;
        C8356_ie.a(new C21816vle(this, z, c24259zle));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(boolean z, C24259zle c24259zle) {
        Pair<Boolean, Boolean> b;
        return (!z || ((b = NetUtils.b(this.b)) != null && ((Boolean) b.second).booleanValue())) && b(c24259zle.id) != null;
    }

    public synchronized void a(boolean z) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            C8356_ie.c(new C22427wle(this, z));
        } else {
            b(z);
        }
    }

    private void a(long j, C24259zle c24259zle) {
        C8356_ie.a(new C23038xle(this, c24259zle), j);
    }

    private boolean a(SFile sFile) {
        return this.h.equals(C12528gbj.a(sFile.g()));
    }
}
