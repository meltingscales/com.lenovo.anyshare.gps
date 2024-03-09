package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.view.LocalPlayListView;

/* loaded from: classes8.dex */
public class TTi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalPlayListView f14925a;

    public TTi(LocalPlayListView localPlayListView) {
        this.f14925a = localPlayListView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f14925a.a();
    }
}
