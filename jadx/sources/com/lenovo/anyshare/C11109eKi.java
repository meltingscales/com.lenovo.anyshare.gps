package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C7737Yec;
import com.my.target.common.models.ImageData;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import java.io.FileOutputStream;
import java.util.Random;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.eKi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11109eKi {

    /* renamed from: a  reason: collision with root package name */
    public static C11109eKi f20226a;
    public AtomicBoolean b = new AtomicBoolean(false);

    public static synchronized C11109eKi b() {
        C11109eKi c11109eKi;
        synchronized (C11109eKi.class) {
            if (f20226a == null) {
                f20226a = new C11109eKi();
            }
            c11109eKi = f20226a;
        }
        return c11109eKi;
    }

    public static boolean c() {
        return C5753Rge.a(ObjectStore.getContext(), "sz_force_login", true);
    }

    public static void e() {
        if (!C16922nke.e(ObjectStore.getContext())) {
            C6040Sge.a("SZSyncManager", "can not check for no permission!");
        } else {
            a();
        }
    }

    private void f() {
        try {
            C16305mjj.a().b();
        } catch (Exception unused) {
        }
    }

    public void a(boolean z) {
        C23030xki.getInstance().enablePermit(z);
    }

    public void d() {
        AtomicBoolean atomicBoolean;
        if (!this.b.get() && c()) {
            if (!this.b.compareAndSet(false, true)) {
                C6040Sge.a("SZSyncManager", "running sync task!");
                return;
            }
            synchronized (this.b) {
                try {
                    f();
                    atomicBoolean = this.b;
                } catch (Exception e) {
                    C6040Sge.a("SZSyncManager", "sync user info failed!", e);
                    atomicBoolean = this.b;
                }
                atomicBoolean.set(false);
            }
            return;
        }
        C6040Sge.a("SZSyncManager", "is syncing or not ready for login!, syncing:" + this.b.get());
    }

    public static void a() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "check_upload_speed");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            int i = jSONObject.has("ver") ? jSONObject.getInt("ver") : 0;
            if (i <= C19038rIi.d()) {
                C6040Sge.a("SZSyncManager", "had check this version!");
                return;
            }
            if (!a(jSONObject.has(LLi.Q) ? jSONObject.getInt(LLi.Q) : 1)) {
                C6040Sge.a("SZSyncManager", "network is not match!");
                return;
            }
            C19038rIi.b(i);
            int[] iArr = {51200, 102400, 307200, C7737Yec.a.f17238a, 1048576, WUb.f16264a, 3145728, ImageData.MIN_CACHE_SIZE};
            int nextInt = new Random().nextInt(iArr.length);
            int i2 = iArr[nextInt];
            C6040Sge.a("SZSyncManager", "random index:" + nextInt + ", size:" + i2);
            SFile sFile = null;
            try {
                try {
                    sFile = SFile.a(C18650qbj.e(), String.valueOf(System.currentTimeMillis()));
                    String g = sFile.g();
                    a(g, i2);
                    C6040Sge.a("SZSyncManager", "write file completed, filePath:" + g + ", size:" + sFile.p());
                    C15989mIi.a(C1495Cle.a() ? "SHAREit Lite, the best app for transfer!" : "SHAREit, the best app for transfer!", new String[0], g, UUID.randomUUID().toString());
                    if (sFile == null) {
                        return;
                    }
                } catch (Exception e) {
                    C6040Sge.b("SZSyncManager", "check failed!", e);
                    if (sFile == null) {
                        return;
                    }
                }
                sFile.e();
            } catch (Throwable th) {
                if (sFile != null) {
                    sFile.e();
                }
                throw th;
            }
        } catch (Exception unused) {
            C6040Sge.a("SZSyncManager", "read config failed!");
        }
    }

    public static boolean a(int i) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
            return ((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue();
        }
        return ((Boolean) NetUtils.b(ObjectStore.getContext()).second).booleanValue();
    }

    public static void a(String str, long j) {
        byte[] bytes = "1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".getBytes();
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(str);
                for (int i = 0; i < j; i += bytes.length) {
                    try {
                        fileOutputStream2.write(bytes);
                    } catch (Exception e) {
                        e = e;
                        fileOutputStream = fileOutputStream2;
                        C6040Sge.a("SZSyncManager", "write file failed!", e);
                        Utils.a(fileOutputStream);
                        return;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        Utils.a(fileOutputStream);
                        throw th;
                    }
                }
                Utils.a(fileOutputStream2);
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
