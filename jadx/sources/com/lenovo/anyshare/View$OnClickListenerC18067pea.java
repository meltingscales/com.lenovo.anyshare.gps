package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CommonTimerViewA;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC18067pea implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonTimerViewA f25315a;

    public View$OnClickListenerC18067pea(CommonTimerViewA commonTimerViewA) {
        this.f25315a = commonTimerViewA;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f25315a.dismissTips(0L);
    }
}
