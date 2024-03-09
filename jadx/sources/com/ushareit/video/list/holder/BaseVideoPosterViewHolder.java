package com.ushareit.video.list.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C14304jVi;
import com.lenovo.anyshare.C21210ulj;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C4334Mhh;
import com.lenovo.anyshare.C4942Okj;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.IListVideoViewHolder;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC19788sVg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.siplayer.player.preload.stats.PreloadPortal;
import com.ushareit.video.list.holder.view.ShortVideoCoverView;

/* loaded from: classes8.dex */
public abstract class BaseVideoPosterViewHolder<T> extends BaseRecyclerViewHolder<T> implements InterfaceC19788sVg {

    /* renamed from: a  reason: collision with root package name */
    public ShortVideoCoverView f32406a;
    public String b;
    public SZItem c;

    public BaseVideoPosterViewHolder(ViewGroup viewGroup, String str, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, int i) {
        super(viewGroup, i, componentCallbacks2C14013iw);
        this.b = str;
        v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != null) {
            interfaceC11422ele.a(this, 20028);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19788sVg
    public void Na() {
    }

    @Override // com.lenovo.anyshare.InterfaceC19788sVg
    public View Oa() {
        return this.f32406a;
    }

    @Override // com.lenovo.anyshare.InterfaceC19788sVg
    public void Pa() {
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != null) {
            interfaceC11422ele.a(this, 10000);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19788sVg
    public boolean Qa() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC19788sVg
    public boolean Ra() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC19788sVg
    public void Sa() {
    }

    @Override // com.lenovo.anyshare.InterfaceC19788sVg
    public void Ta() {
        String str;
        if (this.mItemData == null || (str = this.b) == null) {
            return;
        }
        if (str.startsWith("home_tab") || this.b.startsWith("hot_tab") || this.b.startsWith("home_card_")) {
            T t = this.mItemData;
            if ((t instanceof SZContentCard) && ((SZContentCard) t).getLoadSource() != null && ((SZContentCard) this.mItemData).getLoadSource().isOnline()) {
                C24144zbj.a().a("notify_online_video_first_play");
                C4942Okj.a(false);
            }
            T t2 = this.mItemData;
            if ((t2 instanceof SZItem) && ((SZItem) t2).getLoadSource() != null && ((SZItem) this.mItemData).getLoadSource().isOnline()) {
                C24144zbj.a().a("notify_online_video_first_play");
                C4942Okj.a(false);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19788sVg
    public boolean Ua() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC19788sVg
    public View Va() {
        return this.itemView;
    }

    @Override // com.lenovo.anyshare.InterfaceC19788sVg
    public boolean Wa() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC19788sVg
    public void Xa() {
    }

    @Override // com.lenovo.anyshare.InterfaceC19788sVg
    public void b(long j, long j2) {
    }

    public void b(boolean z) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19788sVg
    public void e(int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19788sVg
    public /* synthetic */ boolean e() {
        return IListVideoViewHolder.a(this);
    }

    public void g(SZItem sZItem) {
        this.c = sZItem;
        this.f32406a.setData(sZItem);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(T t) {
        super.onBindViewHolder(t);
        SZItem u = u();
        if (u == null) {
            return;
        }
        g(u);
        try {
            C14304jVi.b(C4334Mhh.a(this.c), PreloadPortal.FROM_CARD_SHOW.getValue(), this.b);
        } catch (Throwable unused) {
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        SZItem sZItem = this.c;
        if (sZItem != null) {
            C14304jVi.b(sZItem.getSourceUrl());
        }
    }

    public abstract View r();

    public abstract SZItem u();

    public void v() {
        this.itemView.setOnClickListener(null);
        this.f32406a = (ShortVideoCoverView) getView(R.id.ay);
        this.f32406a.setPortal(this.b);
        this.f32406a.setRequestManager(this.mRequestManager);
        this.f32406a.setOnClickListener(new C21210ulj(this));
    }

    public void w() {
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != null) {
            interfaceC11422ele.a(this, 7);
        }
    }

    public void a(String str) {
        this.b = str;
        this.f32406a.setPortal(this.b);
    }

    public BaseVideoPosterViewHolder(ViewGroup viewGroup, String str, View view, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, view, componentCallbacks2C14013iw);
        this.b = str;
        v();
    }

    public void a(TextView textView, SZItem sZItem) {
        textView.setText(sZItem.getTitle());
    }
}
