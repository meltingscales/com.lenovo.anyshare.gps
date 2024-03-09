package com.st.entertainment.business.list.viewholder.ranking;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.anythink.core.d.h;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C22402wjd;
import com.lenovo.anyshare.C3248Ind;
import com.lenovo.anyshare.C8113Zmd;
import com.lenovo.anyshare.InterfaceC4065Ljd;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.base.BaseViewHolder;
import com.st.entertainment.business.GameSource;
import com.st.entertainment.core.net.EItem;
import com.st.entertainment.core.view.RoundStrokeImageView;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\b\u0010\u001b\u001a\u00020\u0018H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;", "Lcom/st/entertainment/base/BaseViewHolder;", "Lcom/st/entertainment/core/net/EItem;", "parent", "Landroid/view/ViewGroup;", h.a.bd, "Lcom/st/entertainment/business/list/viewholder/ChildHolderItemClickCallback;", "(Landroid/view/ViewGroup;Lcom/st/entertainment/business/list/viewholder/ChildHolderItemClickCallback;)V", "cardBg", "Landroid/view/View;", "gameSource", "Lcom/st/entertainment/business/GameSource;", "ivThumbImage", "Lcom/st/entertainment/core/view/RoundStrokeImageView;", "ivTopMark", "Landroid/widget/ImageView;", "midHeight", "", "offsetHeight", "originBgHeight", "root", "tvTitle", "Landroid/widget/TextView;", "onBind", "", "position", "data", "statsShow", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class ERankingChildViewHolder extends BaseViewHolder<EItem> {
    public final RoundStrokeImageView e;
    public final TextView f;
    public final View g;
    public final ImageView h;
    public final View i;
    public final int j;
    public final int k;
    public final int l;
    public final GameSource m;
    public final InterfaceC4065Ljd n;

    public /* synthetic */ ERankingChildViewHolder(ViewGroup viewGroup, InterfaceC4065Ljd interfaceC4065Ljd, int i, Ulk ulk) {
        this(viewGroup, (i & 2) != 0 ? null : interfaceC4065Ljd);
    }

    @Override // com.lenovo.anyshare.InterfaceC3778Kjd
    public void q() {
        EItem eItem = (EItem) this.d;
        if (eItem == null || !C22402wjd.e.a(C22402wjd.f28608a, C11440emk.a(eItem.getId(), (Object) this.m.getValue()))) {
            return;
        }
        C8113Zmd c8113Zmd = C8113Zmd.f17739a;
        c8113Zmd.a("show_ve", C3248Ind.a("/gamecenter/main/topgame/" + (getAbsoluteAdapterPosition() + 1), eItem));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ERankingChildViewHolder(android.view.ViewGroup r4, com.lenovo.anyshare.InterfaceC4065Ljd r5) {
        /*
            r3 = this;
            java.lang.String r0 = "parent"
            com.lenovo.anyshare.C11440emk.e(r4, r0)
            android.content.Context r0 = r4.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            r2 = 2013659171(0x78060023, float:1.0871415E34)
            android.view.View r4 = r0.inflate(r2, r4, r1)
            java.lang.String r0 = "LayoutInflater.from(pare…hild_item, parent, false)"
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            r3.<init>(r4)
            r3.n = r5
            android.view.View r4 = r3.itemView
            r5 = 2013593663(0x7805003f, float:1.079032E34)
            android.view.View r4 = r4.findViewById(r5)
            java.lang.String r5 = "itemView.findViewById(R.id.iv_thumb_image)"
            com.lenovo.anyshare.C11440emk.d(r4, r5)
            com.st.entertainment.core.view.RoundStrokeImageView r4 = (com.st.entertainment.core.view.RoundStrokeImageView) r4
            r3.e = r4
            android.view.View r4 = r3.itemView
            r5 = 2013593726(0x7805007e, float:1.0790398E34)
            android.view.View r4 = r4.findViewById(r5)
            java.lang.String r5 = "itemView.findViewById(R.id.tv_title)"
            com.lenovo.anyshare.C11440emk.d(r4, r5)
            android.widget.TextView r4 = (android.widget.TextView) r4
            r3.f = r4
            android.view.View r4 = r3.itemView
            r5 = 2013593610(0x7805000a, float:1.0790254E34)
            android.view.View r4 = r4.findViewById(r5)
            java.lang.String r5 = "itemView.findViewById(R.id.card_bg)"
            com.lenovo.anyshare.C11440emk.d(r4, r5)
            r3.g = r4
            android.view.View r4 = r3.itemView
            r5 = 2013593664(0x78050040, float:1.0790321E34)
            android.view.View r4 = r4.findViewById(r5)
            java.lang.String r5 = "itemView.findViewById(R.id.iv_top_mark)"
            com.lenovo.anyshare.C11440emk.d(r4, r5)
            android.widget.ImageView r4 = (android.widget.ImageView) r4
            r3.h = r4
            android.view.View r4 = r3.itemView
            r5 = 2013593694(0x7805005e, float:1.0790358E34)
            android.view.View r4 = r4.findViewById(r5)
            java.lang.String r5 = "itemView.findViewById(R.id.root)"
            com.lenovo.anyshare.C11440emk.d(r4, r5)
            r3.i = r4
            com.lenovo.anyshare.and r4 = com.lenovo.anyshare.C9007and.d
            r5 = 1092616192(0x41200000, float:10.0)
            int r4 = r4.a(r5)
            r3.k = r4
            com.lenovo.anyshare.and r4 = com.lenovo.anyshare.C9007and.d
            r5 = 1119092736(0x42b40000, float:90.0)
            int r4 = r4.a(r5)
            r3.l = r4
            com.st.entertainment.business.GameSource r4 = com.st.entertainment.business.GameSource.TopGame
            r3.m = r4
            android.view.View r4 = r3.i
            r5 = 536870912(0x20000000, float:1.0842022E-19)
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r5, r0)
            r4.measure(r1, r5)
            android.view.View r4 = r3.i
            int r4 = r4.getMeasuredHeight()
            r3.j = r4
            android.view.View r4 = r3.itemView
            java.lang.String r5 = "itemView"
            com.lenovo.anyshare.C11440emk.d(r4, r5)
            com.lenovo.anyshare.Tjd r5 = new com.lenovo.anyshare.Tjd
            r5.<init>(r3)
            com.lenovo.anyshare.C6965Vmd.a(r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.st.entertainment.business.list.viewholder.ranking.ERankingChildViewHolder.<init>(android.view.ViewGroup, com.lenovo.anyshare.Ljd):void");
    }

    @Override // com.st.entertainment.base.BaseViewHolder
    /* renamed from: a */
    public void b(int i, EItem eItem) {
        C11440emk.e(eItem, "data");
        View view = this.itemView;
        C11440emk.d(view, "itemView");
        Context context = view.getContext();
        C11440emk.d(context, "itemView.context");
        Resources resources = context.getResources();
        ViewGroup.LayoutParams layoutParams = this.f.getLayoutParams();
        if (layoutParams != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            ViewGroup.LayoutParams layoutParams2 = this.g.getLayoutParams();
            ViewGroup.LayoutParams layoutParams3 = this.i.getLayoutParams();
            if (i == 0) {
                this.h.setImageResource(R.drawable.acl);
                this.g.setBackgroundResource(R.drawable.abw);
                this.f.setTextColor(resources.getColor(R.color.p2));
                int i2 = this.l;
                int i3 = this.k;
                layoutParams2.height = i2 - i3;
                layoutParams3.height = this.j - i3;
                this.e.setStrokeColorResources(R.color.p8);
            } else if (i == 1) {
                this.h.setImageResource(R.drawable.ack);
                this.g.setBackgroundResource(R.drawable.abv);
                this.f.setTextColor(resources.getColor(R.color.p1));
                layoutParams3.height = this.j;
                layoutParams2.height = this.l;
                this.e.setStrokeColor(resources.getColor(R.color.p7));
            } else if (i == 2) {
                this.h.setImageResource(R.drawable.acm);
                this.g.setBackgroundResource(R.drawable.abx);
                this.f.setTextColor(resources.getColor(R.color.p3));
                int i4 = this.l;
                int i5 = this.k;
                layoutParams2.height = i4 - i5;
                layoutParams3.height = this.j - i5;
                this.e.setStrokeColor(resources.getColor(R.color.p3));
            }
            this.f.setLayoutParams(marginLayoutParams);
            this.g.setLayoutParams(layoutParams2);
            this.f.setText(eItem.getName());
            C3248Ind.a(this.e, C3248Ind.b(eItem), eItem, true, 0, 8, null);
            InterfaceC4065Ljd interfaceC4065Ljd = this.n;
            if (interfaceC4065Ljd != null) {
                interfaceC4065Ljd.b(eItem, i);
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
    }
}
