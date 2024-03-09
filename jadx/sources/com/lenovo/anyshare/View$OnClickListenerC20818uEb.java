package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.sharezone.holder.ShareZoneRecommendHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.uEb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC20818uEb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneRecommendHolder f27390a;

    public View$OnClickListenerC20818uEb(ShareZoneRecommendHolder shareZoneRecommendHolder) {
        this.f27390a = shareZoneRecommendHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC11422ele<T> interfaceC11422ele;
        ShareZoneRecommendHolder shareZoneRecommendHolder = this.f27390a;
        if (((AbstractC23099xqf) shareZoneRecommendHolder.mItemData) == null || (interfaceC11422ele = shareZoneRecommendHolder.mItemClickListener) == 0) {
            return;
        }
        interfaceC11422ele.a(shareZoneRecommendHolder, BDb.b.f28789a);
    }
}
