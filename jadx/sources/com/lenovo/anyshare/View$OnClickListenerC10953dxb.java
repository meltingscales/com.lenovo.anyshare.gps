package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.holder.SubChildHolder;
import com.lenovo.anyshare.share.session.view.SubChildItemView;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.dxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC10953dxb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubChildHolder f20103a;

    public View$OnClickListenerC10953dxb(SubChildHolder subChildHolder) {
        this.f20103a = subChildHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SubChildItemView.a aVar;
        SubChildItemView.a aVar2;
        ShareRecord shareRecord;
        aVar = this.f20103a.f26732a;
        if (aVar != null) {
            aVar2 = this.f20103a.f26732a;
            shareRecord = this.f20103a.r;
            aVar2.a(shareRecord);
        }
    }
}
