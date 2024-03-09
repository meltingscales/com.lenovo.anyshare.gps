package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.sharezone.holder.ShareZoneHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pEb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC17769pEb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneHolder f25092a;

    public View$OnClickListenerC17769pEb(ShareZoneHolder shareZoneHolder) {
        this.f25092a = shareZoneHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC11422ele<T> interfaceC11422ele;
        ShareZoneHolder shareZoneHolder = this.f25092a;
        if (((AbstractC23099xqf) shareZoneHolder.mItemData) == null || (interfaceC11422ele = shareZoneHolder.mItemClickListener) == 0) {
            return;
        }
        interfaceC11422ele.a(shareZoneHolder, BDb.b.f28789a);
    }
}
