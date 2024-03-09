package com.lenovo.anyshare;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Bve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1303Bve {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C1303Bve f7170a;
    public InterfaceC2185Eve b = (InterfaceC2185Eve) C22080wHi.b().a("/cmd/extend", InterfaceC2185Eve.class);

    public static C1303Bve a() {
        if (f7170a == null) {
            synchronized (C1303Bve.class) {
                if (f7170a == null) {
                    f7170a = new C1303Bve();
                }
            }
        }
        return f7170a;
    }

    public boolean b() {
        return this.b != null;
    }

    public boolean c() {
        String d = C21181uje.d();
        return "GOOGLEPLAY".equalsIgnoreCase(d) || "GP".equalsIgnoreCase(d);
    }

    public List<C1895Dve> d(String str) {
        if (!b()) {
            return new ArrayList();
        }
        return this.b.listDownloadedFiles(str);
    }

    public File b(String str) {
        if (b()) {
            return this.b.createXZCmdApkFile(str);
        }
        return null;
    }

    public C1895Dve c(String str) {
        if (b()) {
            return this.b.getDownloadedFiles(str);
        }
        return null;
    }

    public File b(C1895Dve c1895Dve) {
        if (b()) {
            return this.b.createXZCmdApkFile(c1895Dve);
        }
        return null;
    }

    public boolean b(Context context, String str) {
        if (b()) {
            return this.b.azSilentForce(context, str);
        }
        return false;
    }

    public AbstractC18274pve a(Context context, C21325uve c21325uve) {
        return this.b.getFileDownloadCmdHandler(context, c21325uve);
    }

    public void a(Context context, C16444mve c16444mve, Map<String, AbstractC18274pve> map) {
        if (b()) {
            this.b.checkFileIsExist(context, c16444mve, map);
        }
    }

    public void a(C16444mve c16444mve) {
        if (b()) {
            this.b.removeTargetAndCacheFiles(c16444mve);
        }
    }

    public File a(String str) {
        if (b()) {
            return this.b.createDownloadCmdFile(str);
        }
        return null;
    }

    public File a(C1895Dve c1895Dve) {
        if (b()) {
            return this.b.createDownloadCmdFile(c1895Dve);
        }
        return null;
    }

    public void a(C1895Dve c1895Dve, File file) {
        if (b()) {
            this.b.deleteEncryptFile(c1895Dve, file);
        }
    }

    public File a(String str, long j) {
        if (b()) {
            return this.b.createXZCmdApkFile(str, j);
        }
        return null;
    }

    public File a(C1895Dve c1895Dve, long j) {
        if (b()) {
            return this.b.createXZCmdApkFile(c1895Dve, j);
        }
        return null;
    }

    public boolean a(Context context, String str) {
        if (b()) {
            return this.b.azSilentAutoUpdate(context, str);
        }
        return false;
    }
}
