package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.search.holder.SearchPageHeaderHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Oyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC5091Oyf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchPageHeaderHolder f13020a;

    public View$OnClickListenerC5091Oyf(SearchPageHeaderHolder searchPageHeaderHolder) {
        this.f13020a = searchPageHeaderHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f13020a.b(true);
    }
}
