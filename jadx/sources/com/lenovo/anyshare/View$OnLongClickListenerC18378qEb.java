package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.sharezone.holder.ShareZoneHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qEb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnLongClickListenerC18378qEb implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneHolder f25541a;

    public View$OnLongClickListenerC18378qEb(ShareZoneHolder shareZoneHolder) {
        this.f25541a = shareZoneHolder;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        ShareZoneHolder shareZoneHolder = this.f25541a;
        if (((AbstractC23099xqf) shareZoneHolder.mItemData) != null) {
            InterfaceC11422ele<T> interfaceC11422ele = shareZoneHolder.mItemClickListener;
            if (interfaceC11422ele != 0) {
                interfaceC11422ele.a(shareZoneHolder, ADb.b.f28789a);
                return true;
            }
            return true;
        }
        return false;
    }
}
