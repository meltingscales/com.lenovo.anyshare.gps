package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.ushareit.filemanager.main.music.view.MusicSearchDiscoverView;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.PinnedExpandableListView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12822gyg extends C14653jyg {
    public boolean A;

    public C12822gyg(Context context, PinnedExpandableListView pinnedExpandableListView, ContentType contentType, List<C22488wqf> list) {
        super(context, pinnedExpandableListView, contentType, list);
        this.A = true;
    }

    @Override // com.lenovo.anyshare.C14653jyg, com.lenovo.anyshare.AbstractC4349Mja, android.widget.ExpandableListAdapter
    public View getChildView(int i, int i2, boolean z, View view, ViewGroup viewGroup) {
        View childView = super.getChildView(i, i2, z, view, viewGroup);
        if (this.A) {
            if (i == getGroupCount() - 1 && i2 == getChildrenCount(i) - 1) {
                if (childView.findViewWithTag("tag_music_discover") == null && (childView instanceof FrameLayout)) {
                    MusicSearchDiscoverView musicSearchDiscoverView = new MusicSearchDiscoverView(this.e);
                    musicSearchDiscoverView.setTag("tag_music_discover");
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
                    layoutParams.topMargin = C5714Rcj.a(70.0f);
                    ((FrameLayout) childView).addView(musicSearchDiscoverView, layoutParams);
                }
            } else if (childView.findViewWithTag("tag_music_discover") != null && (childView instanceof FrameLayout)) {
                ((FrameLayout) childView).removeView(childView.findViewWithTag("tag_music_discover"));
            }
        }
        return childView;
    }
}
