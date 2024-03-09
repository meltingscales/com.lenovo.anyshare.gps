package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.entity.item.info.SZCollectionPage;
import com.ushareit.video.list.holder.view.CollectionPageView;

/* renamed from: com.lenovo.anyshare.Nlj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC4666Nlj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC5526Qlj f12464a;
    public final /* synthetic */ SZCollectionPage b;
    public final /* synthetic */ CollectionPageView c;

    public View$OnClickListenerC4666Nlj(CollectionPageView collectionPageView, InterfaceC5526Qlj interfaceC5526Qlj, SZCollectionPage sZCollectionPage) {
        this.c = collectionPageView;
        this.f12464a = interfaceC5526Qlj;
        this.b = sZCollectionPage;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC5526Qlj interfaceC5526Qlj = this.f12464a;
        if (interfaceC5526Qlj != null) {
            interfaceC5526Qlj.b(this.b);
        }
    }
}
