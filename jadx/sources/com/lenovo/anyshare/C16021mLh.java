package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;

/* renamed from: com.lenovo.anyshare.mLh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16021mLh implements InterfaceC16940nlk<Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f23767a;
    public final /* synthetic */ FragmentActivity b;
    public final /* synthetic */ View$OnClickListenerC16631nLh c;

    public C16021mLh(View$OnClickListenerC16631nLh view$OnClickListenerC16631nLh, View view, FragmentActivity fragmentActivity) {
        this.c = view$OnClickListenerC16631nLh;
        this.f23767a = view;
        this.b = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public Kfk invoke(Boolean bool) {
        if (bool.booleanValue()) {
            this.c.f24253a.b(this.f23767a);
            return null;
        }
        this.b.finish();
        return null;
    }
}
