package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.tce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20486tce implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f27159a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public C20486tce(FragmentActivity fragmentActivity, String str, String str2) {
        this.f27159a = fragmentActivity;
        this.b = str;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        String b;
        C8356_ie.a(new C19875sce(this));
        b = C22319wce.b(this.c);
        C19705sOa.c(C16047mOa.b(b).a("/delete_ok").a());
    }
}
