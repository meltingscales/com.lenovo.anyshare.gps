package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Qsi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5602Qsi {

    /* renamed from: a  reason: collision with root package name */
    public Context f13839a;
    public AtomicBoolean b;
    public AtomicBoolean c;
    public SFile d;
    public SFile e;
    public String[] f;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Qsi$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C5602Qsi f13840a = new C5602Qsi(ObjectStore.getContext(), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Qsi$b */
    /* loaded from: classes8.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        public long f13841a = System.currentTimeMillis();
        public String b = "";
        public long c = 0;
        public long d = 0;
        public String e;

        public b() {
        }
    }

    public /* synthetic */ C5602Qsi(Context context, C5029Osi c5029Osi) {
        this(context);
    }

    private void f() {
        C8356_ie.a((Runnable) new C5029Osi(this, "TransPrivate"));
    }

    public C5602Qsi(Context context) {
        this.f = new String[]{"pictures", LLi.Ja, "audios", "videos", "files", "contacts"};
        this.f13839a = context;
        this.b = new AtomicBoolean(false);
        this.c = new AtomicBoolean(false);
    }

    public static final C5602Qsi b() {
        return a.f13840a;
    }

    public boolean c() {
        return this.b.get();
    }

    public void d() {
        C6040Sge.a("TransPrivateHelper", "startScan()");
        this.c.set(false);
        if (a()) {
            f();
        }
    }

    public void e() {
        C6040Sge.a("TransPrivateHelper", "stopScan()");
        this.c.set(true);
        this.b.set(false);
    }

    public static String[] b(File file) {
        return file.list(new C5315Psi());
    }

    public boolean a() {
        if (this.b.get()) {
            C6040Sge.a("TransPrivateHelper", "canScan() is Scanning");
            return false;
        } else if (!C13947iqf.a()) {
            C6040Sge.a("TransPrivateHelper", "canScan() not enable config");
            return false;
        } else if (!C16922nke.e(this.f13839a)) {
            C6040Sge.a("TransPrivateHelper", "canScan() no permission");
            return false;
        } else {
            if (this.e == null) {
                this.e = C18650qbj.f();
                C6040Sge.a("TransPrivateHelper", "target dir: " + this.e.g());
            }
            SFile sFile = this.e;
            if (sFile != null && sFile.b()) {
                if (this.d == null) {
                    File c = C5786Rje.c(this.f13839a, C7507Xje.c(this.f13839a).d);
                    if (c == null || !c.exists()) {
                        return false;
                    }
                    this.d = SFile.a(new File(c, C20491tcj.a(this.f13839a)));
                    C6040Sge.a("TransPrivateHelper", "private dir: " + this.d.g());
                }
                SFile sFile2 = this.d;
                if (sFile2 != null && sFile2.f()) {
                    for (String str : this.f) {
                        File file = new File(this.d.u(), str);
                        if (!file.exists() || !file.isDirectory()) {
                            break;
                        } else if (b(file).length > 0) {
                            C6040Sge.a("TransPrivateHelper", "canScan() is not empty " + file.getAbsolutePath());
                            return true;
                        }
                    }
                }
                return false;
            }
            C6040Sge.a("TransPrivateHelper", "target cannot write");
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(String str, String str2, String str3, boolean z, b bVar) {
        File file = new File(str, str3);
        if (!file.exists()) {
            bVar.e = "origin not exists";
            return false;
        }
        boolean isDirectory = file.isDirectory();
        File file2 = new File(str2, str3);
        if (file2.exists()) {
            if (isDirectory) {
                file2 = SFile.c(SFile.a(str2), str3).u();
            } else {
                file2 = SFile.b(SFile.a(str2), str3).u();
            }
        }
        if (!file.renameTo(file2)) {
            C6040Sge.a("TransPrivateHelper", "rename failed: " + file.getAbsolutePath() + " to: " + file2.getAbsolutePath());
            bVar.e = "rename file failed";
            return false;
        }
        if (isDirectory && !z) {
            if (!C1499Cli.n().a(file.getAbsolutePath(), file2.getAbsolutePath())) {
                C6040Sge.a("TransPrivateHelper", "update collection db failed: " + file.getAbsolutePath() + " to: " + file2.getAbsolutePath());
                file2.renameTo(file);
                bVar.e = "update collection db failed";
                return false;
            }
        } else if (!C1499Cli.n().c(file.getAbsolutePath(), file2.getAbsolutePath())) {
            C6040Sge.a("TransPrivateHelper", "update item db failed: " + file.getAbsolutePath() + " to: " + file2.getAbsolutePath());
            file2.renameTo(file);
            bVar.e = "update item db failed";
            return false;
        }
        if (bVar != null) {
            bVar.d++;
            bVar.c += isDirectory ? C5786Rje.b(file2) : file2.length();
        }
        if (C6040Sge.e()) {
            C6040Sge.a("TransPrivateHelper", "remove from: " + file.getAbsolutePath() + " to: " + file2.getAbsolutePath());
            return true;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, b bVar) {
        this.b.set(false);
        bVar.b = str;
        a(bVar);
    }

    private void a(b bVar) {
        if (bVar == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("duration", String.valueOf(System.currentTimeMillis() - bVar.f13841a));
            linkedHashMap.put("result", bVar.b);
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(bVar.c));
            linkedHashMap.put("count", String.valueOf(bVar.d));
            if (!TextUtils.isEmpty(bVar.e)) {
                linkedHashMap.put("error_msg", bVar.e);
            }
            C6062Sie.a(ObjectStore.getContext(), "ScanPrivateResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
