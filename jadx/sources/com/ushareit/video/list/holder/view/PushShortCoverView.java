package com.ushareit.video.list.holder.view;

import android.content.Context;
import android.util.AttributeSet;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class PushShortCoverView extends ShortVideoCoverView {
    public PushShortCoverView(Context context) {
        this(context, null);
    }

    @Override // com.ushareit.video.list.holder.view.ShortVideoCoverView
    public boolean a() {
        return false;
    }

    @Override // com.ushareit.video.list.holder.view.ShortVideoCoverView
    public boolean c() {
        return false;
    }

    @Override // com.ushareit.widget.RoundFrameLayout
    public float getTopLeftRadius() {
        return getResources().getDimension(R.dimen.f33413a);
    }

    @Override // com.ushareit.widget.RoundFrameLayout
    public float getTopRightRadius() {
        return getResources().getDimension(R.dimen.f33413a);
    }

    public PushShortCoverView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public PushShortCoverView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
