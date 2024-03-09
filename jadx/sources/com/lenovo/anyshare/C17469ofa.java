package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import com.ushareit.listplayer.widget.RatioByWidthImageView;

/* renamed from: com.lenovo.anyshare.ofa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17469ofa extends PC<Drawable> {
    public final /* synthetic */ RatioByWidthImageView c;

    public C17469ofa(RatioByWidthImageView ratioByWidthImageView) {
        this.c = ratioByWidthImageView;
    }

    @Override // com.lenovo.anyshare.RC
    public void onResourceReady(Drawable drawable, _C _c) {
        if (drawable != null) {
            if (drawable.getIntrinsicHeight() != 0) {
                this.c.setWHRatio(drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight());
            }
            this.c.setBackground(drawable);
        }
    }
}
