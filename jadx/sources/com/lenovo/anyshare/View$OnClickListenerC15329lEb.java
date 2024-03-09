package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.sharezone.holder.RemoteShareZoneSubIMSingleHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.lEb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC15329lEb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RemoteShareZoneSubIMSingleHolder f23269a;

    public View$OnClickListenerC15329lEb(RemoteShareZoneSubIMSingleHolder remoteShareZoneSubIMSingleHolder) {
        this.f23269a = remoteShareZoneSubIMSingleHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ImageView imageView;
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) this.f23269a.mItemData;
        if (abstractC23099xqf == null || AFb.a(abstractC23099xqf, false, 1, null)) {
            return;
        }
        AFb.a(abstractC23099xqf, true);
        PIb.a(view, false);
        imageView = this.f23269a.h;
        if (imageView != null) {
            PIb.a((View) imageView, true);
        }
        RemoteShareZoneSubIMSingleHolder remoteShareZoneSubIMSingleHolder = this.f23269a;
        InterfaceC11422ele<T> interfaceC11422ele = remoteShareZoneSubIMSingleHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(remoteShareZoneSubIMSingleHolder, C23251yDb.b.f28789a);
        }
    }
}
