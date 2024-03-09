package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.search.DownSearchFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC22584wyf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownSearchFragment f28747a;

    public View$OnClickListenerC22584wyf(DownSearchFragment downSearchFragment) {
        this.f28747a = downSearchFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f28747a.Db();
    }
}
