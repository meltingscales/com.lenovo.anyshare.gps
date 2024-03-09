package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.site.holder.NewSiteCollectionEmptyAddHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class MAf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewSiteCollectionEmptyAddHolder f11701a;

    public MAf(NewSiteCollectionEmptyAddHolder newSiteCollectionEmptyAddHolder) {
        this.f11701a = newSiteCollectionEmptyAddHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        NewSiteCollectionEmptyAddHolder newSiteCollectionEmptyAddHolder = this.f11701a;
        InterfaceC11422ele<T> interfaceC11422ele = newSiteCollectionEmptyAddHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(newSiteCollectionEmptyAddHolder, newSiteCollectionEmptyAddHolder.getLayoutPosition(), null, 33);
        }
    }
}
