package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.media.widget.PinnedRecycleView;
import com.ushareit.filemanager.content.browser2.PinnedListView;

/* loaded from: classes7.dex */
public class OUf implements PinnedRecycleView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PinnedListView f12753a;

    public OUf(PinnedListView pinnedListView) {
        this.f12753a = pinnedListView;
    }

    @Override // com.lenovo.anyshare.main.media.widget.PinnedRecycleView.a
    public View a() {
        this.f12753a.a(true);
        return null;
    }
}
