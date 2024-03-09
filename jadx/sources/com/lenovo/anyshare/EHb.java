package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.os.Bundle;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
class EHb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public SFile f8202a = null;
    public boolean b = true;
    public final /* synthetic */ C10747dfj c;
    public final /* synthetic */ String d;

    public EHb(C10747dfj c10747dfj, String str) {
        this.c = c10747dfj;
        this.d = str;
    }

    private void a() {
        String str;
        try {
            if (this.b && this.f8202a != null && this.f8202a.f()) {
                if (this.f8202a.l()) {
                    C5786Rje.e(this.f8202a);
                } else {
                    this.f8202a.e();
                }
                str = FHb.f8648a;
                C6040Sge.a(str, "remove the decrpyted file!");
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        if (this.c.m()) {
            C10747dfj c10747dfj = this.c;
            this.f8202a = SFile.a(C18130pje.a(c10747dfj.f, c10747dfj.n, C18650qbj.g()));
        } else if (this.c.k()) {
            SFile d = C18650qbj.d();
            this.f8202a = SFile.a(d, System.currentTimeMillis() + "");
            C8081Zje.a(this.c.n, this.f8202a.g());
        }
        SFile sFile = this.f8202a;
        if (sFile == null) {
            FHb.b(this.d, "before_upgrade", "upgrade file is null");
        } else if (!sFile.l() && !FHb.a(this.f8202a.g())) {
            String str2 = this.d;
            FHb.b(str2, "before_upgrade", "upgrade file could not " + C1998Eee.f8423a);
            a();
        } else {
            try {
                ContentResolver contentResolver = ObjectStore.getContext().getContentResolver();
                Bundle bundle = new Bundle();
                bundle.putString("ug_file", this.f8202a.g());
                contentResolver.call(android.net.Uri.parse("content://com.ushareit.myug.MyUGProvider"), "action_sx_ix", (String) null, bundle);
            } catch (Exception e) {
                str = FHb.f8648a;
                C6040Sge.a(str, C20443tZg.f27125a, e);
                a();
            }
        }
    }
}
