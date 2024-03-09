package com.ushareit.video.list.holder;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C14304jVi;
import com.lenovo.anyshare.C4334Mhh;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC6122Snj;
import com.lenovo.anyshare.View$OnClickListenerC20599tlj;
import com.ushareit.entity.item.SZItem;
import com.ushareit.siplayer.player.preload.stats.PreloadPortal;
import com.ushareit.video.widget.VideoPlayItemCoverView;

/* loaded from: classes8.dex */
public abstract class BaseRelativeVideoViewHolder<T> extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public ComponentCallbacks2C14013iw f32404a;
    public T b;

    public BaseRelativeVideoViewHolder(ViewGroup viewGroup, int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false));
        this.f32404a = componentCallbacks2C14013iw;
    }

    public void a(T t, int i, InterfaceC6122Snj interfaceC6122Snj) {
        this.b = t;
        if (b(t)) {
            this.itemView.setOnClickListener(null);
        } else {
            this.itemView.setOnClickListener(new View$OnClickListenerC20599tlj(this, interfaceC6122Snj, t, i));
        }
        T t2 = this.b;
        if (t2 instanceof SZItem) {
            C14304jVi.b(C4334Mhh.a((SZItem) t2), PreloadPortal.FROM_CARD_SHOW.getValue(), "");
        }
    }

    public abstract boolean b(T t);

    public boolean isSupportImpTracker() {
        return true;
    }

    public abstract VideoPlayItemCoverView u();

    public void v() {
        if (u() == null) {
            return;
        }
        u().a();
    }

    public void w() {
        if (u() == null) {
            return;
        }
        u().b();
    }

    public void x() {
        v();
        T t = this.b;
        if (t instanceof SZItem) {
            C14304jVi.b(((SZItem) t).getSourceUrl());
        }
    }
}
