package com.ushareit.downloader.web.main.urlparse.adapter;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C11084eIf;
import com.lenovo.anyshare.C1606Cvf;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC17795pGf;
import com.lenovo.anyshare.View$OnClickListenerC10475dIf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.web.main.urlparse.entity.CollectionPostsItem;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class InsCollectionGridAdapter extends CommonPageAdapter<CollectionPostsItem> implements InterfaceC17795pGf.d<CollectionPostsItem> {
    public final List<CollectionPostsItem> p = new ArrayList();
    public final int q = C1606Cvf.d();
    public boolean r = false;
    public InterfaceC17795pGf.a s = null;
    public InterfaceC17795pGf.c<CollectionPostsItem> t = null;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public static class a extends BaseRecyclerViewHolder<CollectionPostsItem> {

        /* renamed from: a  reason: collision with root package name */
        public ImageView f31444a;
        public ImageView b;
        public View c;
        public final InterfaceC17795pGf.d<CollectionPostsItem> d;

        public a(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, InterfaceC17795pGf.d<CollectionPostsItem> dVar) {
            super(viewGroup, (int) R.layout.a3s, componentCallbacks2C14013iw);
            this.f31444a = (ImageView) getView(R.id.c1p);
            this.b = (ImageView) getView(R.id.c1b);
            this.c = getView(R.id.bxv);
            this.d = dVar;
            this.b.setImageResource(R.drawable.b2x);
            C11084eIf.a(this.itemView, new View$OnClickListenerC10475dIf(this));
        }

        public void b(CollectionPostsItem collectionPostsItem) {
            InterfaceC17795pGf.d<CollectionPostsItem> dVar = this.d;
            this.b.setSelected(dVar != null ? dVar.a(collectionPostsItem) : false);
        }

        @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
        /* renamed from: a */
        public void onBindViewHolder(CollectionPostsItem collectionPostsItem) {
            super.onBindViewHolder(collectionPostsItem);
            ComponentCallbacks2C7634Xv.e(this.itemView.getContext()).load(collectionPostsItem.f).d(ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.aya)).a(this.f31444a);
            this.c.setVisibility("video".equals(collectionPostsItem.j) ? 0 : 8);
            InterfaceC17795pGf.d<CollectionPostsItem> dVar = this.d;
            if (dVar != null ? dVar.v() : false) {
                this.b.setVisibility(0);
                b(collectionPostsItem);
                return;
            }
            this.b.setVisibility(8);
        }

        public void b(boolean z) {
            CollectionPostsItem collectionPostsItem = (CollectionPostsItem) this.mItemData;
            this.b.setSelected(z);
            InterfaceC17795pGf.d<CollectionPostsItem> dVar = this.d;
            if (dVar != null) {
                dVar.a(collectionPostsItem, z);
            }
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC17795pGf.d
    public boolean v() {
        return this.r;
    }

    @Override // com.lenovo.anyshare.InterfaceC17795pGf.d
    /* renamed from: b  reason: avoid collision after fix types in other method */
    public boolean a(CollectionPostsItem collectionPostsItem) {
        return this.p.contains(collectionPostsItem);
    }

    public void c(boolean z) {
        this.r = z;
        if (z) {
            this.p.clear();
        }
        notifyDataSetChanged();
    }

    @Override // com.lenovo.anyshare.InterfaceC17795pGf.d
    /* renamed from: a  reason: avoid collision after fix types in other method */
    public boolean b(CollectionPostsItem collectionPostsItem) {
        return this.p.size() < this.q;
    }

    @Override // com.lenovo.anyshare.InterfaceC17795pGf.d
    public void a(CollectionPostsItem collectionPostsItem, boolean z) {
        if (z) {
            this.p.add(collectionPostsItem);
        } else {
            this.p.remove(collectionPostsItem);
        }
        InterfaceC17795pGf.a aVar = this.s;
        if (aVar != null) {
            aVar.a(this.p.size());
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<CollectionPostsItem> c(ViewGroup viewGroup, int i) {
        return new a(viewGroup, this.f31095a, this);
    }

    @Override // com.lenovo.anyshare.InterfaceC17795pGf.d
    public void c(CollectionPostsItem collectionPostsItem) {
        InterfaceC17795pGf.c<CollectionPostsItem> cVar = this.t;
        if (cVar != null) {
            cVar.a(this.r, collectionPostsItem);
        }
    }
}
