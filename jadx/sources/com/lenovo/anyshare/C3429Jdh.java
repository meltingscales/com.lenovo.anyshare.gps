package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Jdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3429Jdh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC4576Ndh f10598a;

    public C3429Jdh(RunnableC4576Ndh runnableC4576Ndh) {
        this.f10598a = runnableC4576Ndh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View.OnClickListener onClickListener;
        onClickListener = this.f10598a.f12395a.f12844a;
        onClickListener.onClick(this.f10598a.b);
    }
}
