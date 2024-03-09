package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.XXf;

/* renamed from: com.lenovo.anyshare.Kgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3748Kgg implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f11115a;
    public final /* synthetic */ C4608Ngg b;

    public C3748Kgg(C4608Ngg c4608Ngg, FragmentActivity fragmentActivity) {
        this.b = c4608Ngg;
        this.f11115a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        C8356_ie.c(new C3461Jgg(this, bool));
    }
}
