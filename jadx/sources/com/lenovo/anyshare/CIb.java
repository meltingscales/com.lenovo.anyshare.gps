package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* loaded from: classes5.dex */
public class CIb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public SFile f7279a;
    public SFile b;
    public final /* synthetic */ Context c;

    public CIb(Context context) {
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        SFile b;
        SFile h;
        HIb.f();
        ApplicationInfo applicationInfo = this.c.getApplicationInfo();
        SFile j = HIb.j();
        if (j == null) {
            j = SFile.a(applicationInfo.sourceDir);
        }
        b = HIb.b(false);
        this.b = b;
        SFile sFile = this.b;
        if (sFile == null) {
            return;
        }
        if (sFile.f() && j.p() == this.b.p()) {
            return;
        }
        if (this.b.f()) {
            this.b.e();
        }
        h = HIb.h();
        this.f7279a = h;
        if (this.f7279a.f()) {
            this.f7279a.e();
        }
        C5786Rje.a(j, this.f7279a);
        if (this.f7279a.p() == j.p()) {
            this.f7279a.c(this.b);
        }
    }
}
