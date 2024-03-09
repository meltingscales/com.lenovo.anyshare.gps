package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.sharezone.holder.RemoteShareZoneHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.fEb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC11646fEb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RemoteShareZoneHolder f20611a;

    public View$OnClickListenerC11646fEb(RemoteShareZoneHolder remoteShareZoneHolder) {
        this.f20611a = remoteShareZoneHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ImageView imageView;
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) this.f20611a.mItemData;
        if (abstractC23099xqf == null || AFb.a(abstractC23099xqf, false, 1, null)) {
            return;
        }
        AFb.a(abstractC23099xqf, true);
        PIb.a(view, false);
        imageView = this.f20611a.h;
        if (imageView != null) {
            PIb.a((View) imageView, true);
        }
        RemoteShareZoneHolder remoteShareZoneHolder = this.f20611a;
        InterfaceC11422ele<T> interfaceC11422ele = remoteShareZoneHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(remoteShareZoneHolder, 13);
        }
    }
}
