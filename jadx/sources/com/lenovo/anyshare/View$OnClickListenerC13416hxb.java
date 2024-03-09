package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.holder.SubImChildHolder;
import com.lenovo.anyshare.share.session.view.SubImChildView;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.hxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC13416hxb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubImChildHolder f21877a;

    public View$OnClickListenerC13416hxb(SubImChildHolder subImChildHolder) {
        this.f21877a = subImChildHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SubImChildView.a aVar;
        SubImChildView.a aVar2;
        ShareRecord shareRecord;
        aVar = this.f21877a.f26733a;
        if (aVar != null) {
            aVar2 = this.f21877a.f26733a;
            shareRecord = this.f21877a.q;
            aVar2.a(shareRecord);
        }
    }
}
