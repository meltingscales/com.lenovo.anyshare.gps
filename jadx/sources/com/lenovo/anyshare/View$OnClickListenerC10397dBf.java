package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.site.holder.NewSiteCollectionTitleHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dBf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC10397dBf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewSiteCollectionTitleHolder f19678a;

    public View$OnClickListenerC10397dBf(NewSiteCollectionTitleHolder newSiteCollectionTitleHolder) {
        this.f19678a = newSiteCollectionTitleHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        NewSiteCollectionTitleHolder newSiteCollectionTitleHolder = this.f19678a;
        InterfaceC11422ele<T> interfaceC11422ele = newSiteCollectionTitleHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(newSiteCollectionTitleHolder, newSiteCollectionTitleHolder.getPosition(), null, 37);
        }
    }
}
