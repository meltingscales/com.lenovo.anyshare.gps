package com.st.entertainment.business.list.viewholder.bigpic;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C22402wjd;
import com.lenovo.anyshare.C3248Ind;
import com.lenovo.anyshare.C8113Zmd;
import com.lenovo.anyshare.Rek;
import com.st.entertainment.base.BaseViewHolder;
import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.EItem;
import java.util.Arrays;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\b\u0010\u0015\u001a\u00020\u0011H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/st/entertainment/business/list/viewholder/bigpic/EntertainmentPicCardViewHolder;", "Lcom/st/entertainment/base/BaseViewHolder;", "Lcom/st/entertainment/core/net/ECard;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "mIvGameIcon", "Landroid/widget/ImageView;", "mIvPic", "mScoreView", "Landroid/view/View;", "mTvGameName", "Landroid/widget/TextView;", "mTvGameScore", "mTvGameTag", "root", "onBind", "", "position", "", "data", "statsShow", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class EntertainmentPicCardViewHolder extends BaseViewHolder<ECard> {
    public final TextView e;
    public final ImageView f;
    public final TextView g;
    public final TextView h;
    public final View i;
    public final ImageView j;
    public final View k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public EntertainmentPicCardViewHolder(android.view.ViewGroup r4) {
        /*
            r3 = this;
            java.lang.String r0 = "parent"
            com.lenovo.anyshare.C11440emk.e(r4, r0)
            android.content.Context r0 = r4.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            r2 = 2013659150(0x7806000e, float:1.0871389E34)
            android.view.View r4 = r0.inflate(r2, r4, r1)
            java.lang.String r0 = "LayoutInflater.from(pare…out_tiled, parent, false)"
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            r3.<init>(r4)
            android.view.View r4 = r3.itemView
            r0 = 2013593646(0x7805002e, float:1.0790299E34)
            android.view.View r4 = r4.findViewById(r0)
            java.lang.String r0 = "itemView.findViewById(R.id.game_name)"
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            android.widget.TextView r4 = (android.widget.TextView) r4
            r3.e = r4
            android.view.View r4 = r3.itemView
            r0 = 2013593639(0x78050027, float:1.079029E34)
            android.view.View r4 = r4.findViewById(r0)
            java.lang.String r0 = "itemView.findViewById(R.id.g_icon)"
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            android.widget.ImageView r4 = (android.widget.ImageView) r4
            r3.f = r4
            android.view.View r4 = r3.itemView
            r0 = 2013593649(0x78050031, float:1.0790303E34)
            android.view.View r4 = r4.findViewById(r0)
            java.lang.String r0 = "itemView.findViewById(R.id.game_tag)"
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            android.widget.TextView r4 = (android.widget.TextView) r4
            r3.g = r4
            android.view.View r4 = r3.itemView
            r0 = 2013593647(0x7805002f, float:1.07903E34)
            android.view.View r4 = r4.findViewById(r0)
            java.lang.String r0 = "itemView.findViewById(R.id.game_score)"
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            android.widget.TextView r4 = (android.widget.TextView) r4
            r3.h = r4
            android.view.View r4 = r3.itemView
            r0 = 2013593648(0x78050030, float:1.0790301E34)
            android.view.View r4 = r4.findViewById(r0)
            java.lang.String r0 = "itemView.findViewById(R.id.game_score_ll)"
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            r3.i = r4
            android.view.View r4 = r3.itemView
            r0 = 2013593650(0x78050032, float:1.0790304E34)
            android.view.View r4 = r4.findViewById(r0)
            java.lang.String r0 = "itemView.findViewById(R.id.group_pic)"
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            android.widget.ImageView r4 = (android.widget.ImageView) r4
            r3.j = r4
            android.view.View r4 = r3.itemView
            r0 = 2013593694(0x7805005e, float:1.0790358E34)
            android.view.View r4 = r4.findViewById(r0)
            java.lang.String r0 = "itemView.findViewById(R.id.root)"
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            r3.k = r4
            android.view.View r4 = r3.k
            android.view.ViewGroup$LayoutParams r4 = r4.getLayoutParams()
            if (r4 == 0) goto Ld2
            android.view.ViewGroup$MarginLayoutParams r4 = (android.view.ViewGroup.MarginLayoutParams) r4
            com.st.entertainment.base.BaseViewHolder$a r0 = com.st.entertainment.base.BaseViewHolder.c
            int r0 = r0.a()
            r4.leftMargin = r0
            com.st.entertainment.base.BaseViewHolder$a r0 = com.st.entertainment.base.BaseViewHolder.c
            int r0 = r0.a()
            r4.rightMargin = r0
            android.view.View r0 = r3.k
            r0.setLayoutParams(r4)
            com.lenovo.anyshare.and r4 = com.lenovo.anyshare.C9007and.d
            r0 = 1
            android.view.View[] r0 = new android.view.View[r0]
            android.view.View r2 = r3.k
            r0[r1] = r2
            r4.a(r0)
            android.view.View r4 = r3.itemView
            java.lang.String r0 = "itemView"
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            com.lenovo.anyshare.Njd r0 = new com.lenovo.anyshare.Njd
            r0.<init>(r3)
            com.lenovo.anyshare.C6965Vmd.a(r4, r0)
            return
        Ld2:
            java.lang.NullPointerException r4 = new java.lang.NullPointerException
            java.lang.String r0 = "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"
            r4.<init>(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.st.entertainment.business.list.viewholder.bigpic.EntertainmentPicCardViewHolder.<init>(android.view.ViewGroup):void");
    }

    @Override // com.st.entertainment.base.BaseViewHolder
    /* renamed from: a */
    public void b(int i, ECard eCard) {
        C11440emk.e(eCard, "data");
        List<EItem> items = eCard.getItems();
        if (items == null || items.isEmpty()) {
            return;
        }
        List<EItem> items2 = eCard.getItems();
        C11440emk.a(items2);
        EItem eItem = (EItem) C20552thk.s((List<? extends Object>) items2);
        this.e.setText(eItem.getName());
        if (TextUtils.isEmpty(eItem.getTitle())) {
            this.g.setVisibility(8);
        } else {
            this.g.setVisibility(0);
            this.g.setText(eItem.getTitle());
        }
        if (eItem.getScore() == 0.0f) {
            this.i.setVisibility(8);
        } else {
            this.i.setVisibility(0);
            TextView textView = this.h;
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {Float.valueOf(eItem.getScore())};
            String format = String.format("%.1f", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            textView.setText(format);
        }
        C3248Ind.a(this.f, C3248Ind.b(eItem), null, false, 0, 14, null);
        String bgImg = eCard.getBgImg();
        String str = bgImg != null ? bgImg : "";
        String animatedImg = eCard.getAnimatedImg();
        String str2 = animatedImg != null ? animatedImg : "";
        if (TextUtils.isEmpty(str2)) {
            C3248Ind.a(this.j, str, null, false, 0, 14, null);
        } else {
            C3248Ind.a(this.j, str2, null, false, 0, 14, null);
        }
        C8113Zmd.f17739a.b(eItem, getAbsoluteAdapterPosition(), 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC3778Kjd
    public void q() {
        List<EItem> items;
        EItem eItem;
        ECard eCard;
        ECard eCard2 = (ECard) this.d;
        if (eCard2 == null || (items = eCard2.getItems()) == null || (eItem = (EItem) C20552thk.i(items, 0)) == null || (eCard = (ECard) this.d) == null) {
            return;
        }
        if (C22402wjd.e.a(C22402wjd.f28608a, eCard.getId())) {
            C8113Zmd.f17739a.a("show_ve", C3248Ind.a("/gamecenter/main/bigpic/x", (EItem) null, 2, (Object) null));
        }
        if (C22402wjd.e.a(C22402wjd.f28608a, C11440emk.a(eItem.getId(), (Object) eCard.getId()))) {
            C8113Zmd.f17739a.a("show_ve", C3248Ind.a("/gamecenter/main/bigpic/1", eItem));
        }
    }
}
