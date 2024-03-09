package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.bst.power.settings.holder.PowerSaverRadioHolder;

/* renamed from: com.lenovo.anyshare.sse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC20067sse implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PowerSaverRadioHolder f26865a;

    public View$OnClickListenerC20067sse(PowerSaverRadioHolder powerSaverRadioHolder) {
        this.f26865a = powerSaverRadioHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PowerSaverRadioHolder powerSaverRadioHolder = this.f26865a;
        InterfaceC11422ele<T> interfaceC11422ele = powerSaverRadioHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(powerSaverRadioHolder, 3);
        }
    }
}
