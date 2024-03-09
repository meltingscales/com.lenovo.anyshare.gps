package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.PinnedExpandableListView;

/* renamed from: com.lenovo.anyshare.Orj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC5019Orj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PinnedExpandableListView f12960a;

    public View$OnClickListenerC5019Orj(PinnedExpandableListView pinnedExpandableListView) {
        this.f12960a = pinnedExpandableListView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f12960a.e(view.getId());
    }
}
