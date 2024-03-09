package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.ewf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11555ewf implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f20535a;
    public final /* synthetic */ C3596Jsj.g b;
    public final /* synthetic */ C12797gwf c;

    public C11555ewf(C12797gwf c12797gwf, FragmentActivity fragmentActivity, C3596Jsj.g gVar) {
        this.c = c12797gwf;
        this.f20535a = fragmentActivity;
        this.b = gVar;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        FragmentActivity fragmentActivity = this.f20535a;
        C22022wCf.a(fragmentActivity, this.c.f + "/Direct", "https://www.instagram.com/", false);
        C3596Jsj.g gVar = this.b;
        if (gVar != null) {
            gVar.onOk(this.c.f);
        }
    }
}
