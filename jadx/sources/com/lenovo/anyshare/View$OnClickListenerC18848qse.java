package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.bst.power.settings.holder.PowerRadioHolder;

/* renamed from: com.lenovo.anyshare.qse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC18848qse implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PowerRadioHolder f25886a;

    public View$OnClickListenerC18848qse(PowerRadioHolder powerRadioHolder) {
        this.f25886a = powerRadioHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PowerRadioHolder powerRadioHolder = this.f25886a;
        InterfaceC11422ele<T> interfaceC11422ele = powerRadioHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(powerRadioHolder, 3);
        }
    }
}
