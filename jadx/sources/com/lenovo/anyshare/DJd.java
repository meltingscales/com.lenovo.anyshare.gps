package com.lenovo.anyshare;

import com.lenovo.anyshare.C9298bMd;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class DJd implements C9298bMd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WMd f7758a;
    public final /* synthetic */ JJd b;

    public DJd(JJd jJd, WMd wMd) {
        this.b = jJd;
        this.f7758a = wMd;
    }

    @Override // com.lenovo.anyshare.C9298bMd.a
    public void a() {
        this.b.a(C18435qJd.a(C18435qJd.d, 12));
        C14886kTd.a(this.f7758a, false, "Display Condition Error", (HashMap<String, String>) null);
    }

    @Override // com.lenovo.anyshare.C9298bMd.a
    public void b() {
        this.b.e(this.f7758a);
    }
}
