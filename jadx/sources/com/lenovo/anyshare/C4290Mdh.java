package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Mdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4290Mdh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC4576Ndh f11963a;

    public C4290Mdh(RunnableC4576Ndh runnableC4576Ndh) {
        this.f11963a = runnableC4576Ndh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View.OnClickListener onClickListener;
        onClickListener = this.f11963a.f12395a.f12844a;
        onClickListener.onClick(this.f11963a.b);
    }
}
