package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Kdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3716Kdh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4003Ldh f11088a;

    public C3716Kdh(C4003Ldh c4003Ldh) {
        this.f11088a = c4003Ldh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View.OnClickListener onClickListener;
        onClickListener = this.f11088a.f11510a.f12395a.f12844a;
        onClickListener.onClick(this.f11088a.f11510a.b);
    }
}
