package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Cxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1623Cxa implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f7654a;

    public C1623Cxa(FragmentActivity fragmentActivity) {
        this.f7654a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C8734aQf.a(this.f7654a, "app_fm_exit_app", ContentType.APP);
    }
}
