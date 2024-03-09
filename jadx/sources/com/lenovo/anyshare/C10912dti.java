package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.dti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10912dti implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f20078a;
    public final /* synthetic */ C11522eti b;

    public C10912dti(C11522eti c11522eti, FragmentActivity fragmentActivity) {
        this.b = c11522eti;
        this.f20078a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C18052pcj.a(this.f20078a);
        try {
            C20731twj.a(this.f20078a);
        } catch (Exception unused) {
        }
        this.f20078a.finish();
    }
}
