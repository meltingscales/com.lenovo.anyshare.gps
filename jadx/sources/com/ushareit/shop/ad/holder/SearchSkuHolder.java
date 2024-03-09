package com.ushareit.shop.ad.holder;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C13572iKi;
import com.lenovo.anyshare.C15435lNi;
import com.lenovo.anyshare.C16022mLi;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.HEa;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC22757xNi;
import com.lenovo.anyshare.TEa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.shop.ad.bean.SearchSkuCard;
import com.ushareit.shop.ad.bean.SearchSkuItem;
import com.ushareit.shop.ad.bean.ShopTagBean;
import com.ushareit.shop.ad.holder.SearchSkuHolder;
import com.ushareit.shop.ad.util.PriceUtil;
import com.ushareit.shop.ad.widget.ShopTagFlowLayout;
import com.ushareit.shop.ad.widget.photo_text.TagTextView;
import java.util.List;

/* loaded from: classes8.dex */
public class SearchSkuHolder extends BaseRecyclerViewHolder<SearchSkuCard> {

    /* renamed from: a  reason: collision with root package name */
    public final Context f32232a;
    public final ImageView b;
    public final TagTextView c;
    public final ShopTagFlowLayout d;
    public final TextView e;
    public final TextView f;
    public final View g;
    public final TextView h;
    public final TextView i;
    public final ImageView j;
    public final FrameLayout k;

    public SearchSkuHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.bg5);
        this.f32232a = ObjectStore.getContext();
        this.b = (ImageView) getView(R.id.e9f);
        this.c = (TagTextView) getView(R.id.e_v);
        this.d = (ShopTagFlowLayout) getView(R.id.e_q);
        this.e = (TextView) getView(R.id.eab);
        this.f = (TextView) getView(R.id.ea7);
        TextView textView = this.f;
        textView.setPaintFlags(textView.getPaintFlags() | 16);
        this.g = getView(R.id.e_0);
        this.h = (TextView) getView(R.id.e_w);
        this.i = (TextView) getView(R.id.ead);
        this.j = (ImageView) getView(R.id.e9h);
        this.k = (FrameLayout) getView(R.id.e8l);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(final SearchSkuCard searchSkuCard) {
        super.onBindViewHolder(searchSkuCard);
        if (searchSkuCard == null || searchSkuCard.getItems() == null || searchSkuCard.getItems().size() == 0) {
            return;
        }
        SearchSkuItem searchSkuItem = searchSkuCard.getItems().get(0);
        double discount = searchSkuItem.getDiscount();
        if (discount == AbstractC4714Nqc.f12500a) {
            discount = 1.0d;
        } else if (discount == 100.0d) {
            discount = 99.0d;
        }
        if (discount != -1.0d && !searchSkuItem.isEqualsPrice() && discount >= C15435lNi.g()) {
            this.g.setVisibility(0);
            TextView textView = this.h;
            Resources resources = this.f32232a.getResources();
            textView.setText(resources.getString(R.string.dxf, ((int) discount) + C17016nsc.k));
        } else {
            this.g.setVisibility(8);
        }
        if (C16022mLi.f()) {
            this.k.setVisibility(0);
            if (searchSkuItem.getSubscribedPrice() == -1) {
                this.j.setBackgroundResource(R.drawable.dwc);
                this.k.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.IKi
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        SearchSkuHolder.this.a(searchSkuCard, view);
                    }
                });
            } else {
                this.j.setBackgroundResource(R.drawable.dwg);
                this.k.setOnClickListener(null);
            }
        } else {
            this.k.setVisibility(8);
        }
        String coverImage = searchSkuItem.getCoverImage();
        if (!TextUtils.isEmpty(coverImage) && coverImage.startsWith("data:image/")) {
            byte[] decode = Base64.decode(coverImage.split(",")[1], 0);
            this.b.setImageBitmap(BitmapFactory.decodeByteArray(decode, 0, decode.length));
        } else {
            ComponentCallbacks2C14013iw d = TEa.d(this.f32232a);
            if (coverImage == null) {
                coverImage = "";
            }
            HEa.a(d, coverImage, this.b, (Drawable) null);
        }
        this.c.a(searchSkuItem.getName(), (List<ShopTagBean>) null);
        if (searchSkuItem.getTags() != null && searchSkuItem.getTags().size() > 0) {
            this.d.setVisibility(0);
            this.d.setClickable(false);
            this.d.setAdapter(new C13572iKi(searchSkuItem.getTags()));
        } else {
            this.d.setVisibility(8);
        }
        this.e.setText(PriceUtil.b(searchSkuItem));
        if (!TextUtils.isEmpty(searchSkuItem.getOriginalPriceStr()) && !searchSkuItem.isEqualsPrice()) {
            this.f.setVisibility(0);
            this.f.setText(PriceUtil.a(searchSkuItem));
        } else {
            this.f.setVisibility(8);
        }
        this.i.setText(searchSkuItem.getMerchant());
    }

    public /* synthetic */ void a(SearchSkuCard searchSkuCard, View view) {
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(this, getAdapterPosition(), searchSkuCard, InterfaceC22757xNi.t);
        }
    }
}
