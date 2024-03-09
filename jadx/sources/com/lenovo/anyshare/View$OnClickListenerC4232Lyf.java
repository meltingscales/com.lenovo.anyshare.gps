package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.search.holder.SearchPageHeaderHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Lyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC4232Lyf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchPageHeaderHolder f11679a;

    public View$OnClickListenerC4232Lyf(SearchPageHeaderHolder searchPageHeaderHolder) {
        this.f11679a = searchPageHeaderHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SearchPageHeaderHolder searchPageHeaderHolder = this.f11679a;
        InterfaceC11422ele<T> interfaceC11422ele = searchPageHeaderHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(searchPageHeaderHolder, 0, searchPageHeaderHolder.mItemData, 1280);
        }
    }
}
