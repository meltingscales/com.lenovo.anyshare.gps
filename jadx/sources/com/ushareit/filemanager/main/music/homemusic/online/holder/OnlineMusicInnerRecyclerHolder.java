package com.ushareit.filemanager.main.music.homemusic.online.holder;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C12037flj;
import com.lenovo.anyshare.C17643otg;
import com.lenovo.anyshare.C19028rHj;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.View$OnClickListenerC17032ntg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ytb.bean.YTBMusicItem;
import java.util.List;

/* loaded from: classes7.dex */
public class OnlineMusicInnerRecyclerHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public InnerAdapter f31614a;
    public TextView b;

    /* loaded from: classes7.dex */
    public class InnerAdapter extends CommonPageAdapter<YTBMusicItem> {
        public InnerAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
            super(componentCallbacks2C14013iw, null);
        }

        @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
        public BaseRecyclerViewHolder<YTBMusicItem> c(ViewGroup viewGroup, int i) {
            return new a(viewGroup, this.f31095a);
        }

        @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
        public int k(int i) {
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class a extends BaseRecyclerViewHolder<YTBMusicItem> {

        /* renamed from: a  reason: collision with root package name */
        public ImageView f31615a;
        public TextView b;

        public a(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
            super(viewGroup, (int) R.layout.adk, componentCallbacks2C14013iw);
            this.f31615a = (ImageView) getView(R.id.c1p);
            this.b = (TextView) getView(R.id.c2q);
        }

        @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
        /* renamed from: a */
        public void onBindViewHolder(YTBMusicItem yTBMusicItem) {
            super.onBindViewHolder(yTBMusicItem);
            this.b.setText(yTBMusicItem.title);
            C12037flj.b(this.mRequestManager, yTBMusicItem.cover, this.f31615a, (int) R.color.a1f);
            C17643otg.a(this.itemView, new View$OnClickListenerC17032ntg(this, yTBMusicItem));
            OnlineMusicInnerRecyclerHolder.this.b(yTBMusicItem, getAdapterPosition());
        }
    }

    public OnlineMusicInnerRecyclerHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, (int) R.layout.adj, componentCallbacks2C14013iw);
        u();
    }

    private void u() {
        RecyclerView recyclerView = (RecyclerView) getView(R.id.d2t);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        this.f31614a = new InnerAdapter(this.mRequestManager);
        recyclerView.setAdapter(this.f31614a);
        this.b = (TextView) getView(R.id.dqf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(YTBMusicItem yTBMusicItem, int i) {
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(this, i, yTBMusicItem, 300);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        if (sZCard instanceof C19028rHj) {
            this.b.setText(sZCard.getTitle());
            this.f31614a.b((List) ((C19028rHj) sZCard).f26012a, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(YTBMusicItem yTBMusicItem, int i) {
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(this, i, yTBMusicItem, 1);
        }
    }
}
