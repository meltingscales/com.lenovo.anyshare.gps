package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.sharezone.holder.ShareZoneHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.oEb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC17158oEb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneHolder f24649a;

    public View$OnClickListenerC17158oEb(ShareZoneHolder shareZoneHolder) {
        this.f24649a = shareZoneHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ImageView imageView;
        if (((AbstractC23099xqf) this.f24649a.mItemData) != null) {
            PIb.a(view, false);
            imageView = this.f24649a.g;
            if (imageView != null) {
                PIb.a((View) imageView, true);
            }
            ShareZoneHolder shareZoneHolder = this.f24649a;
            InterfaceC11422ele<T> interfaceC11422ele = shareZoneHolder.mItemClickListener;
            if (interfaceC11422ele != 0) {
                interfaceC11422ele.a(shareZoneHolder, C23251yDb.b.f28789a);
            }
        }
    }
}
