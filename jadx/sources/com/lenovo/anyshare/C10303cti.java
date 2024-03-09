package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.cti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10303cti implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f19611a;
    public final /* synthetic */ C11522eti b;

    public C10303cti(C11522eti c11522eti, FragmentActivity fragmentActivity) {
        this.b = c11522eti;
        this.f19611a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        this.f19611a.finish();
    }
}
