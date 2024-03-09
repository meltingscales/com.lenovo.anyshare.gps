package com.anythink.basead.ui.animplayerview;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.anythink.basead.ui.animplayerview.redpacket.RedPacketAnimatorView;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.o.i;
import java.util.List;

/* loaded from: classes2.dex */
public class RedPacketAnimPlayerView extends BaseMainAnimPlayerView {
    public List<Bitmap> y;
    public RedPacketAnimatorView z;

    public RedPacketAnimPlayerView(Context context) {
        this(context, null);
    }

    private ViewGroup.LayoutParams j() {
        if (i.c(getContext())) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(getContext().getResources().getDisplayMetrics().heightPixels, -1);
            layoutParams.addRule(13);
            return layoutParams;
        }
        return new ViewGroup.LayoutParams(-1, -1);
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseMainAnimPlayerView
    public final void a(Context context) {
        RelativeLayout.LayoutParams layoutParams;
        super.a(context);
        this.z = new RedPacketAnimatorView(context);
        RedPacketAnimatorView redPacketAnimatorView = this.z;
        if (i.c(getContext())) {
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(getContext().getResources().getDisplayMetrics().heightPixels, -1);
            layoutParams2.addRule(13);
            layoutParams = layoutParams2;
        } else {
            layoutParams = new ViewGroup.LayoutParams(-1, -1);
        }
        redPacketAnimatorView.setLayoutParams(layoutParams);
        this.z.setBitmapResources(this.y);
        addView(this.z);
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView
    public final void b() {
        RedPacketAnimatorView redPacketAnimatorView = this.z;
        if (redPacketAnimatorView != null) {
            redPacketAnimatorView.pause();
        }
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView
    public final void c() {
        RedPacketAnimatorView redPacketAnimatorView = this.z;
        if (redPacketAnimatorView != null) {
            redPacketAnimatorView.stop();
        }
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView
    public final void d() {
        RedPacketAnimatorView redPacketAnimatorView = this.z;
        if (redPacketAnimatorView != null) {
            redPacketAnimatorView.release();
            this.z = null;
        }
        List<Bitmap> list = this.y;
        if (list != null) {
            for (Bitmap bitmap : list) {
                if (bitmap != null && !bitmap.isRecycled()) {
                    bitmap.recycle();
                }
            }
        }
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseMainAnimPlayerView, com.anythink.basead.ui.animplayerview.BaseAnimPlayerView, com.anythink.basead.ui.animplayerview.BasePlayerView
    public void init(m mVar, n nVar, boolean z, List<Bitmap> list) {
        this.y = list;
        super.init(mVar, nVar, z, list);
    }

    public RedPacketAnimPlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RedPacketAnimPlayerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView
    public final void a() {
        RedPacketAnimatorView redPacketAnimatorView = this.z;
        if (redPacketAnimatorView != null) {
            redPacketAnimatorView.start();
        }
    }
}
