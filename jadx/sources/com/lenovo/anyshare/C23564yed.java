package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;
import com.sharemob.cdn.inject.AdXzRecord;

/* renamed from: com.lenovo.anyshare.yed  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23564yed extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f29466a = false;
    public boolean b = false;
    public final /* synthetic */ JJd c;
    public final /* synthetic */ C9886cKd d;
    public final /* synthetic */ Context e;
    public final /* synthetic */ String f;
    public final /* synthetic */ C24174zed g;

    public C23564yed(C24174zed c24174zed, JJd jJd, C9886cKd c9886cKd, Context context, String str) {
        this.g = c24174zed;
        this.c = jJd;
        this.d = c9886cKd;
        this.e = context;
        this.f = str;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        boolean z;
        boolean z2 = this.b;
        if (!z2 && !(z = this.f29466a)) {
            this.d.c(this.e, this.f, C12324gKd.a(z2, z));
        } else {
            this.d.a(this.e, this.f, C12324gKd.a(this.b, this.f29466a));
        }
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        this.b = C18644qbd.d(C0791Abd.a(), this.c.r());
        this.f29466a = C22953xed.c(this.c.getAdshonorData().v()).c == AdXzRecord.Status.COMPLETED;
    }
}
