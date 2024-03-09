package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.Zti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8195Zti implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f17797a;
    public final /* synthetic */ C9096aui b;

    public C8195Zti(C9096aui c9096aui, FragmentActivity fragmentActivity) {
        this.b = c9096aui;
        this.f17797a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        this.f17797a.finish();
    }
}
