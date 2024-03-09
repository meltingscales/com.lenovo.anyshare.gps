package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.listplayer.landscroll.adapter.LandscapeItemViewHolder;

/* renamed from: com.lenovo.anyshare.fWg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC11849fWg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LandscapeItemViewHolder f20754a;

    public View$OnClickListenerC11849fWg(LandscapeItemViewHolder landscapeItemViewHolder) {
        this.f20754a = landscapeItemViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LandscapeItemViewHolder landscapeItemViewHolder = this.f20754a;
        InterfaceC11422ele<T> interfaceC11422ele = landscapeItemViewHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(landscapeItemViewHolder, 20015);
        }
    }
}
