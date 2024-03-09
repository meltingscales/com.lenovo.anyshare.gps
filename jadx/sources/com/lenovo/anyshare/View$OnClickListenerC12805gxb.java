package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.holder.SubImChildHolder;
import com.lenovo.anyshare.share.session.view.SubImChildView;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.gxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC12805gxb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubImChildHolder f21438a;

    public View$OnClickListenerC12805gxb(SubImChildHolder subImChildHolder) {
        this.f21438a = subImChildHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SubImChildView.a aVar;
        SubImChildView.a aVar2;
        ShareRecord shareRecord;
        aVar = this.f21438a.f26733a;
        if (aVar != null) {
            aVar2 = this.f21438a.f26733a;
            shareRecord = this.f21438a.q;
            aVar2.a(shareRecord);
        }
    }
}
