package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.sharezone.holder.RemoteShareZoneSubIMHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.iEb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC13499iEb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RemoteShareZoneSubIMHolder f21944a;

    public View$OnClickListenerC13499iEb(RemoteShareZoneSubIMHolder remoteShareZoneSubIMHolder) {
        this.f21944a = remoteShareZoneSubIMHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ImageView imageView;
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) this.f21944a.mItemData;
        if (abstractC23099xqf == null || AFb.a(abstractC23099xqf, false, 1, null)) {
            return;
        }
        AFb.a(abstractC23099xqf, true);
        PIb.a(view, false);
        imageView = this.f21944a.h;
        if (imageView != null) {
            PIb.a((View) imageView, true);
        }
        RemoteShareZoneSubIMHolder remoteShareZoneSubIMHolder = this.f21944a;
        InterfaceC11422ele<T> interfaceC11422ele = remoteShareZoneSubIMHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(remoteShareZoneSubIMHolder, C23251yDb.b.f28789a);
        }
    }
}
