package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.bwf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9727bwf implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f19173a;
    public final /* synthetic */ C3596Jsj.g b;
    public final /* synthetic */ C10945dwf c;

    public C9727bwf(C10945dwf c10945dwf, FragmentActivity fragmentActivity, C3596Jsj.g gVar) {
        this.c = c10945dwf;
        this.f19173a = fragmentActivity;
        this.b = gVar;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        FragmentActivity fragmentActivity = this.f19173a;
        C22022wCf.a(fragmentActivity, this.c.f + "/Direct", "https://m.facebook.com/watch/", false);
        C3596Jsj.g gVar = this.b;
        if (gVar != null) {
            gVar.onOk(this.c.f);
        }
    }
}
