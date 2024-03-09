package com.ushareit.siplayer.component.internal;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.InterfaceC14924kWi;
import com.lenovo.anyshare.QPi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.local.dialog.LocalMoreDialogFragment;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.ui.entity.ViewType;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class LocalDecorationCover2 extends DecorationCover {
    public View E;
    public LocalMoreDialogFragment F;
    public final HashMap<Integer, Boolean> G;

    public LocalDecorationCover2(Context context) {
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
        if (view.getId() == R.id.anm) {
            Iterator<InterfaceC14924kWi.a> it = this.r.iterator();
            while (it.hasNext()) {
                it.next().f(getSource());
            }
        }
    }

    @Override // com.ushareit.siplayer.component.internal.DecorationCover
    public void b(View view) {
        super.b(view);
        this.E = view.findViewById(R.id.anm);
        QPi.a(this.E, this.p);
    }

    @Override // com.ushareit.siplayer.component.internal.DecorationCover
    public void c() {
        super.c();
        LocalMoreDialogFragment localMoreDialogFragment = this.F;
        if (localMoreDialogFragment != null) {
            localMoreDialogFragment.dismissAllowingStateLoss();
            this.F = null;
        }
        this.G.clear();
    }

    @Override // com.ushareit.siplayer.component.internal.DecorationCover
    public void f() {
        this.c.setVisibility(0);
    }

    @Override // com.ushareit.siplayer.component.internal.DecorationCover
    public void g() {
        super.g();
        this.F.Hb();
    }

    @Override // com.ushareit.siplayer.component.internal.DecorationCover
    public int getDecorationLayout() {
        return R.layout.al1;
    }

    @Override // com.ushareit.siplayer.component.internal.DecorationCover, com.lenovo.anyshare.IWi.b
    public void handleMessage(int i, Object obj) throws PlayerException {
        super.handleMessage(i, obj);
        if (obj instanceof Boolean) {
            this.G.put(Integer.valueOf(i), (Boolean) obj);
        }
        if (i == 6 && !((Boolean) obj).booleanValue()) {
            this.E.setVisibility(8);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        QPi.a(this, onClickListener);
    }

    public LocalDecorationCover2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.G = new HashMap<>();
    }

    @Override // com.ushareit.siplayer.component.internal.DecorationCover
    public void b() {
        C22834xUi.d dVar;
        if (!(getContext() instanceof FragmentActivity) || (dVar = this.n) == null || dVar.f().source() == null) {
            return;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) getContext();
        this.F = LocalMoreDialogFragment.a(fragmentActivity, this.G, this.n);
        this.F.a(fragmentActivity, "player_local_more");
    }

    @Override // com.ushareit.siplayer.component.internal.DecorationCover, com.lenovo.anyshare.C22834xUi.a
    public void a(int i, Object obj) {
        super.a(i, obj);
        if (i == 203) {
            if (obj instanceof Pair) {
                Pair pair = (Pair) obj;
                b((VideoSource) pair.first, ((Integer) pair.second).intValue());
            }
        } else if (i == 216) {
            w();
        } else if (i != 218) {
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
            a(ViewType.REPORT);
        }
    }

    private void b(VideoSource videoSource, int i) {
        Iterator<InterfaceC14924kWi.a> it = this.r.iterator();
        while (it.hasNext()) {
            it.next().a(videoSource, i);
        }
    }

    private void a(ViewType viewType) {
        Iterator<InterfaceC14924kWi.a> it = this.r.iterator();
        while (it.hasNext()) {
            it.next().a(viewType, getSource());
        }
    }
}
