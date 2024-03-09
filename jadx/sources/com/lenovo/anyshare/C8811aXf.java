package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.XXf;

/* renamed from: com.lenovo.anyshare.aXf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8811aXf implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f18481a;
    public final /* synthetic */ AbstractC9421bXf b;

    public C8811aXf(AbstractC9421bXf abstractC9421bXf, FragmentActivity fragmentActivity) {
        this.b = abstractC9421bXf;
        this.f18481a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        C8356_ie.c(new _Wf(this, bool));
    }
}
