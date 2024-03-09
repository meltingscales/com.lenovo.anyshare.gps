package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.FHb;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public class DHb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public SFile f7740a = null;
    public final /* synthetic */ C10747dfj b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ FHb.a e;

    public DHb(C10747dfj c10747dfj, boolean z, Context context, FHb.a aVar) {
        this.b = c10747dfj;
        this.c = z;
        this.d = context;
        this.e = aVar;
    }

    private void a() {
        FHb.a aVar = this.e;
        if (aVar != null && aVar.a()) {
            return;
        }
        Context context = this.d;
        C6563Ubj.a(context, context.getPackageName(), "SHAREit", "update_auto_check", false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        String str2;
        SFile sFile = this.f7740a;
        if (sFile == null) {
            str2 = FHb.f8648a;
            C6040Sge.a(str2, "Get apk file error.");
            if (this.c) {
                return;
            }
            a();
        } else if (sFile.l()) {
            C6040Sge.a("upgrade", "azing dynamicApp:" + this.f7740a.g());
            if (Build.VERSION.SDK_INT >= 21) {
                a("bundle", this.b);
                Context context = this.d;
                C1998Eee.b(context, context.getPackageName(), this.b.f, this.f7740a.g(), C1998Eee.d, "AzUpgradeApk");
            }
        } else if (!FHb.a(this.f7740a.g())) {
            str = FHb.f8648a;
            C6040Sge.a(str, "can not az path : " + this.f7740a.g() + "    ;; isEncrypt = " + this.b.m());
            if (this.c) {
                return;
            }
            a();
        } else {
            a("apk", this.b);
            GHb.l();
            if (Build.VERSION.SDK_INT >= 31 && C1998Eee.c()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(this.f7740a.g());
                Context context2 = this.d;
                C1998Eee.a(context2, context2.getPackageName(), arrayList, C1998Eee.d, "AzUpgradeApk");
                return;
            }
            C1998Eee.b(ObjectStore.getContext(), this.f7740a.u(), "AzUpgradeApk");
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C10747dfj c10747dfj;
        C10747dfj c10747dfj2;
        if (this.b.b()) {
            return;
        }
        if (this.b.m()) {
            if (this.b.n()) {
                File a2 = C18130pje.a(c10747dfj2.f, this.b.n, this.b.u + C12519gba.b, C18650qbj.g());
                this.f7740a = SFile.a(C18650qbj.g(), "dap_" + this.b.f);
                C8081Zje.a(a2.getAbsolutePath(), this.f7740a.g());
                return;
            }
            File a3 = C18130pje.a(c10747dfj.f, this.b.n, C18650qbj.g());
            if (a3 != null) {
                this.f7740a = SFile.a(a3);
            }
        } else if (this.b.k()) {
            this.f7740a = SFile.a(C18650qbj.g(), "dap_" + this.b.f);
            if (this.f7740a.f() && this.f7740a.l()) {
                C5786Rje.e(this.f7740a);
            }
            C8081Zje.a(this.b.n, this.f7740a.g());
        } else {
            this.f7740a = SFile.a(this.b.n);
        }
    }

    private void a(String str, C10747dfj c10747dfj) {
        HashMap hashMap = new HashMap();
        hashMap.put("type", str);
        hashMap.put("current_version", Utils.j(ObjectStore.getContext()) + "");
        hashMap.put("upgrade_version", c10747dfj.f + "");
        C6062Sie.a(ObjectStore.getContext(), "UpgradeStartSystemInstall", hashMap);
    }
}
