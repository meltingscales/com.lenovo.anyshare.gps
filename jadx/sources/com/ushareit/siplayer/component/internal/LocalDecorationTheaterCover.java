package com.ushareit.siplayer.component.internal;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.InterfaceC14924kWi;
import com.lenovo.anyshare.RPi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.ui.entity.ViewType;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class LocalDecorationTheaterCover extends DecorationCover {
    public LocalDecorationTheaterCover(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    private void v() {
        Iterator<InterfaceC14924kWi.a> it = this.r.iterator();
        while (it.hasNext()) {
            it.next().a(getSource());
        }
    }

    private void w() {
        Iterator<InterfaceC14924kWi.a> it = this.r.iterator();
        while (it.hasNext()) {
            it.next().b(getSource());
        }
    }

    private void x() {
        Iterator<InterfaceC14924kWi.a> it = this.r.iterator();
        while (it.hasNext()) {
            it.next().c(getSource());
        }
    }

    private void y() {
        Iterator<InterfaceC14924kWi.a> it = this.r.iterator();
        while (it.hasNext()) {
            it.next().e(getSource());
        }
    }

    @Override // com.ushareit.siplayer.component.internal.DecorationCover
    public void a(View view) {
        super.a(view);
    }

    @Override // com.ushareit.siplayer.component.internal.DecorationCover
    public void b(View view) {
        super.b(view);
    }

    @Override // com.ushareit.siplayer.component.internal.DecorationCover
    public void f() {
        this.c.setVisibility(0);
    }

    @Override // com.ushareit.siplayer.component.internal.DecorationCover
    public int getDecorationLayout() {
        return R.layout.alh;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        RPi.a(this, onClickListener);
    }

    public LocalDecorationTheaterCover(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private void b(VideoSource videoSource, int i) {
        Iterator<InterfaceC14924kWi.a> it = this.r.iterator();
        while (it.hasNext()) {
            it.next().a(videoSource, i);
        }
    }

    @Override // com.ushareit.siplayer.component.internal.DecorationCover, com.lenovo.anyshare.C22834xUi.a
    public void a(int i, Object obj) {
        super.a(i, obj);
        if (i == 203) {
            if (obj instanceof Pair) {
                Pair pair = (Pair) obj;
                b((VideoSource) pair.first, ((Integer) pair.second).intValue());
            }
        } else if (i != 216) {
            switch (i) {
                case InterfaceC13225hhc.Wc /* 206 */:
                    v();
                    return;
                case InterfaceC13225hhc.Xc /* 207 */:
                    x();
                    return;
                case InterfaceC13225hhc.Yc /* 208 */:
                    y();
                    return;
                case InterfaceC13225hhc.Zc /* 209 */:
                    a(ViewType.SHARE_LINK);
                    return;
                case InterfaceC13225hhc._c /* 210 */:
                    a(ViewType.DOWNLOAD);
                    return;
                default:
                    return;
            }
        } else {
            w();
        }
    }

    private void a(ViewType viewType) {
        Iterator<InterfaceC14924kWi.a> it = this.r.iterator();
        while (it.hasNext()) {
            it.next().a(viewType, getSource());
        }
    }
}
