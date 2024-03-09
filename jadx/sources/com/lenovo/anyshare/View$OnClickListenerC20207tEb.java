package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.sharezone.holder.ShareZoneRecommendHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tEb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC20207tEb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneRecommendHolder f26959a;

    public View$OnClickListenerC20207tEb(ShareZoneRecommendHolder shareZoneRecommendHolder) {
        this.f26959a = shareZoneRecommendHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ImageView imageView;
        if (((AbstractC23099xqf) this.f26959a.mItemData) != null) {
            PIb.a(view, false);
            imageView = this.f26959a.g;
            if (imageView != null) {
                PIb.a((View) imageView, true);
            }
            ShareZoneRecommendHolder shareZoneRecommendHolder = this.f26959a;
            InterfaceC11422ele<T> interfaceC11422ele = shareZoneRecommendHolder.mItemClickListener;
            if (interfaceC11422ele != 0) {
                interfaceC11422ele.a(shareZoneRecommendHolder, C23251yDb.b.f28789a);
            }
        }
    }
}
