package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.listplayer.landscroll.adapter.LandscapeItemContentCardViewHolder;

/* renamed from: com.lenovo.anyshare.cWg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC10021cWg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LandscapeItemContentCardViewHolder f19387a;

    public View$OnClickListenerC10021cWg(LandscapeItemContentCardViewHolder landscapeItemContentCardViewHolder) {
        this.f19387a = landscapeItemContentCardViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LandscapeItemContentCardViewHolder landscapeItemContentCardViewHolder = this.f19387a;
        InterfaceC11422ele<T> interfaceC11422ele = landscapeItemContentCardViewHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(landscapeItemContentCardViewHolder, 20015);
        }
    }
}
