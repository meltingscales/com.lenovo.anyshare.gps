package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.sharezone.holder.ShareZoneRecommendHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sEb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC19596sEb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneRecommendHolder f26407a;

    public View$OnClickListenerC19596sEb(ShareZoneRecommendHolder shareZoneRecommendHolder) {
        this.f26407a = shareZoneRecommendHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) this.f26407a.mItemData;
        if (abstractC23099xqf != null) {
            boolean z = !AFb.a(abstractC23099xqf, false, 1, null);
            AFb.b(abstractC23099xqf, z);
            this.f26407a.b(z);
            ShareZoneRecommendHolder shareZoneRecommendHolder = this.f26407a;
            InterfaceC11422ele<T> interfaceC11422ele = shareZoneRecommendHolder.mItemClickListener;
            if (interfaceC11422ele != 0) {
                interfaceC11422ele.a(shareZoneRecommendHolder, C23862zDb.b.f28789a);
            }
        }
    }
}
