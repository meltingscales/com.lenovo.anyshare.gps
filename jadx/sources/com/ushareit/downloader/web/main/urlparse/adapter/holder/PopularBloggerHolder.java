package com.ushareit.downloader.web.main.urlparse.adapter.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AIf;
import com.lenovo.anyshare.BIf;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C14031ixf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21488vJf;
import com.lenovo.anyshare.C23321yJf;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.entity.card.SZCard;
import java.util.List;

/* loaded from: classes7.dex */
public class PopularBloggerHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public WebType f31450a;
    public View b;
    public RecyclerView c;
    public a d;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class a extends BaseRecyclerViewAdapter<C23321yJf, b> {
        public a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
            super(componentCallbacks2C14013iw);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* renamed from: a */
        public void onBindViewHolder(b bVar, int i) {
            C23321yJf item = getItem(i);
            bVar.onBindViewHolder(item);
            PopularBloggerHolder.this.b(item, i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public b onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new b(viewGroup, this.f31095a);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* renamed from: a */
        public void onViewRecycled(b bVar) {
            super.onViewRecycled(bVar);
            bVar.onUnbindViewHolder();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class b extends BaseRecyclerViewHolder<C23321yJf> {

        /* renamed from: a  reason: collision with root package name */
        public final ImageView f31451a;
        public final TextView b;

        public b(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
            super(viewGroup, (int) R.layout.a5x, componentCallbacks2C14013iw);
            View view = getView(R.id.ax2);
            if (view != null) {
                view.setVisibility(0);
            }
            View view2 = getView(R.id.cup);
            if (view2 != null) {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                int dimension = (int) getContext().getResources().getDimension(R.dimen.c2q);
                if (layoutParams == null) {
                    layoutParams = new LinearLayout.LayoutParams(dimension, dimension);
                } else {
                    layoutParams.width = dimension;
                    layoutParams.height = dimension;
                }
                view2.setLayoutParams(layoutParams);
            }
            this.f31451a = (ImageView) getView(R.id.avk);
            this.b = (TextView) getView(R.id.avl);
            ((ImageView) getView(R.id.avm)).setImageResource((PopularBloggerHolder.this.f31450a == WebType.FACEBOOK || PopularBloggerHolder.this.f31450a == WebType.TWITTER) ? R.drawable.b2_ : R.drawable.b2a);
            BIf.a(this.itemView, new AIf(this, PopularBloggerHolder.this));
        }

        @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
        /* renamed from: a */
        public void onBindViewHolder(C23321yJf c23321yJf) {
            super.onBindViewHolder(c23321yJf);
            this.b.setText(c23321yJf.getName());
            C14031ixf.a(this.mRequestManager, c23321yJf.c(), this.f31451a, R.drawable.b7k);
        }
    }

    public PopularBloggerHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, WebType webType) {
        super(viewGroup, (int) R.layout.a5w, componentCallbacks2C14013iw);
        this.f31450a = webType;
        u();
    }

    private void v() {
        if (C1075Baj.d().a()) {
            this.b.setBackgroundResource(R.drawable.b3t);
        }
    }

    public void u() {
        this.b = getView(R.id.c01);
        this.c = (RecyclerView) getView(R.id.c02);
        this.c.setLayoutManager(new GridLayoutManager(getContext(), 5));
        this.d = new a(this.mRequestManager);
        v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C23321yJf c23321yJf, int i) {
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(this, i, c23321yJf, 101);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        this.c.setAdapter(this.d);
        if (sZCard instanceof C21488vJf) {
            this.d.b((List) ((C21488vJf) sZCard).b, true);
        }
        C19705sOa.d("feedpage/downloader/" + this.f31450a.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C23321yJf c23321yJf, int i) {
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(this, i, c23321yJf, 102);
        }
    }
}
