package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.XXf;

/* renamed from: com.lenovo.anyshare.Zfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8039Zfg implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f17685a;
    public final /* synthetic */ C16876ngg b;

    public C8039Zfg(C16876ngg c16876ngg, FragmentActivity fragmentActivity) {
        this.b = c16876ngg;
        this.f17685a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        C8356_ie.c(new C7752Yfg(this, bool));
    }
}
