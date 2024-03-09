package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.Oj  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C4921Oj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public SFile f12891a = null;
    public boolean b = true;
    public final /* synthetic */ C10747dfj c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Context e;

    public C4921Oj(C10747dfj c10747dfj, String str, Context context) {
        this.c = c10747dfj;
        this.d = str;
        this.e = context;
    }

    private void b() {
        SFile[] a2;
        String str;
        int i;
        if (C17478ofj.j()) {
            return;
        }
        try {
            a2 = C18650qbj.g().a(new C4634Nj(this));
            str = C5207Pj.f13332a;
            StringBuilder sb = new StringBuilder();
            sb.append("prepare to remove temp packages, count:");
            sb.append(a2 == null ? 0 : a2.length);
            C6040Sge.a(str, sb.toString());
        } finally {
            try {
            } finally {
            }
        }
        if (a2 == null) {
            return;
        }
        for (SFile sFile : a2) {
            sFile.e();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        SFile sFile = this.f12891a;
        if (sFile == null) {
            String str = this.d;
            C10747dfj c10747dfj = this.c;
            C8913afe.a(str, "before_upgrade", "upgrade file is null", c10747dfj.f, c10747dfj.m());
            return;
        }
        C10747dfj c10747dfj2 = this.c;
        if (c10747dfj2.f > 8000000) {
            SFile.a(c10747dfj2.n).e();
            a();
        } else if (!sFile.l() && !FHb.a(this.f12891a.g())) {
            C10747dfj c10747dfj3 = this.c;
            C8913afe.a(this.d, "before_upgrade", "upgrade file could not " + C1998Eee.f8423a, c10747dfj3.f, c10747dfj3.m());
            a();
        } else {
            C8313_ee.a("upgrade").c(new C4348Mj(this));
            C8313_ee.a("upgrade").a();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        b();
        if (this.c.m()) {
            C10747dfj c10747dfj = this.c;
            this.f12891a = SFile.a(C18130pje.a(c10747dfj.f, c10747dfj.n, C18650qbj.g()));
        } else if (this.c.k()) {
            SFile d = C18650qbj.d();
            this.f12891a = SFile.a(d, System.currentTimeMillis() + "");
            C8081Zje.a(this.c.n, this.f12891a.g());
        } else {
            this.f12891a = SFile.a(this.c.n);
            this.b = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        String str;
        try {
            if (this.b && this.f12891a != null && this.f12891a.f()) {
                if (this.f12891a.l()) {
                    C5786Rje.e(this.f12891a);
                } else {
                    this.f12891a.e();
                }
                str = C5207Pj.f13332a;
                C6040Sge.a(str, "remove the temp file!");
            }
        } catch (Exception unused) {
        }
    }
}
