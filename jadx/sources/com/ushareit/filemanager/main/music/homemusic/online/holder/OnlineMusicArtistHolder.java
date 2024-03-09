package com.ushareit.filemanager.main.music.homemusic.online.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C12037flj;
import com.lenovo.anyshare.C15203ktg;
import com.lenovo.anyshare.C15813ltg;
import com.lenovo.anyshare.C19028rHj;
import com.lenovo.anyshare.C22341wec;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.View$OnClickListenerC13984itg;
import com.lenovo.anyshare.View$OnClickListenerC14593jtg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ytb.bean.YTBMusicItem;
import java.util.List;

/* loaded from: classes7.dex */
public class OnlineMusicArtistHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public static int f31611a = 4;
    public static int b = 2;
    public InnerAdapter c;
    public TextView d;
    public View e;
    public boolean f;
    public List<YTBMusicItem> g;

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
        public ImageView f31612a;
        public TextView b;

        public a(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
            super(viewGroup, (int) R.layout.aem, componentCallbacks2C14013iw);
            this.f31612a = (ImageView) getView(R.id.c1p);
            this.b = (TextView) getView(R.id.c2q);
        }

        @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
        /* renamed from: a */
        public void onBindViewHolder(YTBMusicItem yTBMusicItem) {
            super.onBindViewHolder(yTBMusicItem);
            this.b.setText(yTBMusicItem.title);
            C12037flj.a(this.mRequestManager, yTBMusicItem.cover, this.f31612a, (int) R.color.a2p);
            C15203ktg.a(this.itemView, new View$OnClickListenerC14593jtg(this, yTBMusicItem));
            OnlineMusicArtistHolder.this.b(yTBMusicItem, getAdapterPosition());
        }
    }

    public OnlineMusicArtistHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, (int) R.layout.aen, componentCallbacks2C14013iw);
        this.f = false;
        u();
    }

    private void u() {
        RecyclerView recyclerView = (RecyclerView) getView(R.id.d2t);
        recyclerView.setLayoutManager(new GridLayoutManager(getContext(), f31611a));
        this.c = new InnerAdapter(this.mRequestManager);
        recyclerView.setAdapter(this.c);
        this.d = (TextView) getView(R.id.dqf);
        this.e = getView(R.id.avw);
        C15813ltg.a(this.e, new View$OnClickListenerC13984itg(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        this.f = z;
        if (z) {
            this.c.b((List) this.g, true);
        } else {
            this.c.b((List) this.g.subList(0, f31611a * b), true);
        }
        C22341wec.d(this.e, z ? 0.0f : 180.0f);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        if (sZCard instanceof C19028rHj) {
            this.d.setText(sZCard.getTitle());
            this.g = ((C19028rHj) sZCard).f26012a;
            if (this.g.size() <= f31611a * b) {
                this.e.setVisibility(8);
                this.c.b((List) this.g, true);
                return;
            }
            b(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(YTBMusicItem yTBMusicItem, int i) {
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(this, i, yTBMusicItem, 300);
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
