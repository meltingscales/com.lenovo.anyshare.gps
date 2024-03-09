package com.ushareit.downloader.site.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.AbstractC17134oC;
import com.lenovo.anyshare.C10385dAf;
import com.lenovo.anyshare.C11604fAf;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C22603xA;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.ZAf;
import com.lenovo.anyshare._Af;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0012\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/entity/card/SZCard;", "parent", "Landroid/view/ViewGroup;", "isLast", "", "(Landroid/view/ViewGroup;Z)V", "bottomSpace", "Landroid/widget/Space;", "ivAdd", "Landroid/widget/ImageView;", "ivLogo", "rootContainer", "Landroid/view/View;", "tvDesc", "Landroid/widget/TextView;", "tvName", "onBindViewHolder", "", "itemData", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class NewSiteCollectionRecommendItemHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public final View f31420a;
    public final Space b;
    public final ImageView c;
    public final ImageView d;
    public final TextView e;
    public final TextView f;

    public NewSiteCollectionRecommendItemHolder(ViewGroup viewGroup, boolean z) {
        super(viewGroup, R.layout.a6e);
        this.f31420a = this.itemView.findViewById(R.id.d6y);
        this.b = (Space) this.itemView.findViewById(R.id.ax2);
        this.c = (ImageView) this.itemView.findViewById(R.id.c5y);
        this.d = (ImageView) this.itemView.findViewById(R.id.c37);
        this.e = (TextView) this.itemView.findViewById(R.id.dxa);
        this.f = (TextView) this.itemView.findViewById(R.id.dur);
        if (z) {
            Space space = this.b;
            if (space != null) {
                space.setVisibility(0);
            }
            View view = this.f31420a;
            if (view != null) {
                view.setBackgroundResource(R.drawable.axz);
            }
        } else {
            Space space2 = this.b;
            if (space2 != null) {
                space2.setVisibility(8);
            }
            View view2 = this.f31420a;
            if (view2 != null) {
                view2.setBackgroundResource(R.drawable.ay0);
            }
        }
        ImageView imageView = this.d;
        if (imageView != null) {
            _Af.a(imageView, new ZAf(this));
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        if (!(sZCard instanceof C10385dAf)) {
            sZCard = null;
        }
        C10385dAf c10385dAf = (C10385dAf) sZCard;
        if (c10385dAf != null) {
            InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
            if (interfaceC11422ele != 0) {
                interfaceC11422ele.a(this, 44);
            }
            ImageView imageView = this.d;
            if (imageView != null) {
                C11604fAf c11604fAf = c10385dAf.b;
                imageView.setImageResource((c11604fAf == null || !c11604fAf.b) ? R.drawable.b69 : R.drawable.b6_);
            }
            C11604fAf c11604fAf2 = c10385dAf.b;
            if (c11604fAf2 != null) {
                ImageView imageView2 = this.c;
                if (imageView2 != null) {
                    ComponentCallbacks2C7634Xv.a(imageView2).load(c11604fAf2.h).a((AbstractC17134oC<?>) C21405vC.c(new C22603xA())).d(ContextCompat.getDrawable(getContext(), R.drawable.b5z)).a(this.c);
                }
                TextView textView = this.e;
                if (textView != null) {
                    textView.setText(c11604fAf2.d);
                }
                TextView textView2 = this.f;
                if (textView2 != null) {
                    textView2.setText(c11604fAf2.g);
                }
            }
        }
    }
}
