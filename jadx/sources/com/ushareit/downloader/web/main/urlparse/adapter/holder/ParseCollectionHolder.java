package com.ushareit.downloader.web.main.urlparse.adapter.holder;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C17817pIf;
import com.lenovo.anyshare.C17828pJf;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.View$OnClickListenerC15377lIf;
import com.lenovo.anyshare.View$OnClickListenerC15986mIf;
import com.lenovo.anyshare.View$OnClickListenerC16596nIf;
import com.lenovo.anyshare.View$OnClickListenerC17206oIf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.downloader.web.main.urlparse.entity.CollectionPostsItem;
import com.ushareit.downloader.web.main.urlparse.widget.ParseCollectionHomeResItemView;
import com.ushareit.entity.card.SZCard;
import java.util.List;

/* loaded from: classes7.dex */
public class ParseCollectionHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public final WebType f31446a;
    public final View b;
    public final View c;
    public final View d;
    public final TextView e;
    public final ParseCollectionHomeResItemView f;
    public final ParseCollectionHomeResItemView g;
    public final ParseCollectionHomeResItemView h;
    public CollectionPostsItem i;

    public ParseCollectionHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, WebType webType) {
        super(viewGroup, (int) R.layout.a5g, componentCallbacks2C14013iw);
        this.i = null;
        this.f31446a = webType;
        getView(R.id.ckx);
        this.b = getView(R.id.c_h);
        this.c = getView(R.id.c9u);
        this.d = getView(R.id.c9j);
        this.e = (TextView) getView(R.id.dva);
        this.f = (ParseCollectionHomeResItemView) getView(R.id.c10);
        this.g = (ParseCollectionHomeResItemView) getView(R.id.c11);
        this.h = (ParseCollectionHomeResItemView) getView(R.id.c12);
        ParseCollectionHomeResItemView parseCollectionHomeResItemView = this.f;
        if (parseCollectionHomeResItemView != null) {
            parseCollectionHomeResItemView.setDownloadClickListener(new View$OnClickListenerC15377lIf(this));
        }
        ParseCollectionHomeResItemView parseCollectionHomeResItemView2 = this.g;
        if (parseCollectionHomeResItemView2 != null) {
            parseCollectionHomeResItemView2.setDownloadClickListener(new View$OnClickListenerC15986mIf(this));
        }
        ParseCollectionHomeResItemView parseCollectionHomeResItemView3 = this.h;
        if (parseCollectionHomeResItemView3 != null) {
            parseCollectionHomeResItemView3.setDownloadClickListener(new View$OnClickListenerC16596nIf(this));
        }
        C17817pIf.a(this.itemView, new View$OnClickListenerC17206oIf(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(CollectionPostsItem collectionPostsItem) {
        if (collectionPostsItem == null) {
            this.i = null;
            return;
        }
        this.i = collectionPostsItem;
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(this, 113);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        if (sZCard instanceof C17828pJf) {
            a((C17828pJf) sZCard);
        }
    }

    private void a(C17828pJf c17828pJf) {
        String b = c17828pJf.b();
        if (TextUtils.isEmpty(b)) {
            this.itemView.setVisibility(8);
            return;
        }
        this.itemView.setVisibility(0);
        List<CollectionPostsItem> list = c17828pJf.c;
        if ("no".equals(b)) {
            this.b.setVisibility(0);
            this.c.setVisibility(8);
            this.d.setVisibility(8);
        } else if ("abnormal".equals(b)) {
            this.b.setVisibility(8);
            this.c.setVisibility(8);
            this.d.setVisibility(0);
            this.e.setText(getContext().getString(R.string.b02));
        } else if (C23522yaj.b(list)) {
            this.b.setVisibility(0);
            this.c.setVisibility(8);
            this.d.setVisibility(8);
        } else {
            this.b.setVisibility(8);
            this.c.setVisibility(0);
            this.d.setVisibility(8);
            int size = list.size();
            if (size > 0) {
                this.f.setVisibility(0);
                this.f.setData(list.get(0));
            } else {
                this.f.setVisibility(4);
            }
            if (size > 1) {
                this.g.setVisibility(0);
                this.g.setData(list.get(1));
            } else {
                this.g.setVisibility(4);
            }
            if (size > 2) {
                this.h.setVisibility(0);
                this.h.setData(list.get(2));
                return;
            }
            this.h.setVisibility(4);
        }
    }
}
