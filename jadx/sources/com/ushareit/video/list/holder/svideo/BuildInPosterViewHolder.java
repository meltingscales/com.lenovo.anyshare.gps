package com.ushareit.video.list.holder.svideo;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.video.list.holder.BaseVideoPosterViewHolder;
import com.ushareit.video.list.holder.view.BuildInVideoPosterBottomView;

/* loaded from: classes8.dex */
public class BuildInPosterViewHolder extends BaseVideoPosterViewHolder<SZContentCard> implements BuildInVideoPosterBottomView.a {
    public TextView d;
    public BuildInVideoPosterBottomView e;

    public BuildInPosterViewHolder(ViewGroup viewGroup, String str, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, str, componentCallbacks2C14013iw, x());
        this.d = (TextView) getView(R.id.ca);
        this.e = (BuildInVideoPosterBottomView) getView(R.id.fb);
        this.e.a(this.mRequestManager, this);
    }

    public static int x() {
        return R.layout.br;
    }

    @Override // com.ushareit.video.list.holder.BaseVideoPosterViewHolder, com.lenovo.anyshare.InterfaceC19788sVg
    public boolean Ua() {
        return false;
    }

    @Override // com.ushareit.video.list.holder.view.BuildInVideoPosterBottomView.a
    public void a(boolean z) {
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(this, z ? 11 : 10);
        }
    }

    @Override // com.ushareit.video.list.holder.BaseVideoPosterViewHolder, com.lenovo.anyshare.InterfaceC19788sVg
    public void b(long j, long j2) {
        super.b(j, j2);
        BuildInVideoPosterBottomView buildInVideoPosterBottomView = this.e;
        if (buildInVideoPosterBottomView != null) {
            buildInVideoPosterBottomView.c();
        }
    }

    @Override // com.ushareit.video.list.holder.BaseVideoPosterViewHolder
    public void g(SZItem sZItem) {
        super.g(sZItem);
        a(this.d, sZItem);
        this.e.a(sZItem);
    }

    @Override // com.ushareit.video.list.holder.BaseVideoPosterViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        this.e.d();
    }

    @Override // com.ushareit.video.list.holder.view.BuildInVideoPosterBottomView.a
    public void p() {
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(this, 9);
        }
    }

    @Override // com.ushareit.video.list.holder.BaseVideoPosterViewHolder
    public View r() {
        return null;
    }

    @Override // com.ushareit.video.list.holder.BaseVideoPosterViewHolder
    public SZItem u() {
        return ((SZContentCard) this.mItemData).getMediaFirstItem();
    }
}
