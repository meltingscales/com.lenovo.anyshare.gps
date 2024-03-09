package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.sharezone.holder.ShareZoneHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nEb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC16548nEb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneHolder f24197a;

    public View$OnClickListenerC16548nEb(ShareZoneHolder shareZoneHolder) {
        this.f24197a = shareZoneHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) this.f24197a.mItemData;
        if (abstractC23099xqf != null) {
            AFb.b(abstractC23099xqf, !AFb.a(abstractC23099xqf, false, 1, null));
            this.f24197a.v();
            ShareZoneHolder shareZoneHolder = this.f24197a;
            InterfaceC11422ele<T> interfaceC11422ele = shareZoneHolder.mItemClickListener;
            if (interfaceC11422ele != 0) {
                interfaceC11422ele.a(shareZoneHolder, C23862zDb.b.f28789a);
            }
        }
    }
}
