package com.st.entertainment.business.list.viewholder.threeline;

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
import com.st.entertainment.base.BaseViewHolder;
import com.st.entertainment.business.GameSource;
import com.st.entertainment.core.net.EItem;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\b\u0010\u0014\u001a\u00020\u0010H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/st/entertainment/business/list/viewholder/threeline/EThreeLineChildHolder;", "Lcom/st/entertainment/base/BaseViewHolder;", "Lcom/st/entertainment/core/net/EItem;", "parent", "Landroid/view/ViewGroup;", h.a.bd, "Lcom/st/entertainment/business/list/viewholder/ChildHolderItemClickCallback;", "(Landroid/view/ViewGroup;Lcom/st/entertainment/business/list/viewholder/ChildHolderItemClickCallback;)V", "gameSource", "Lcom/st/entertainment/business/GameSource;", "headImage", "Landroid/widget/ImageView;", "levelTitle", "Landroid/widget/TextView;", "levelTwoName", "onBind", "", "position", "", "data", "statsShow", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class EThreeLineChildHolder extends BaseViewHolder<EItem> {
    public final ImageView e;
    public final TextView f;
    public final TextView g;
    public final GameSource h;
    public final InterfaceC4065Ljd i;

    public /* synthetic */ EThreeLineChildHolder(ViewGroup viewGroup, InterfaceC4065Ljd interfaceC4065Ljd, int i, Ulk ulk) {
        this(viewGroup, (i & 2) != 0 ? null : interfaceC4065Ljd);
    }

    @Override // com.lenovo.anyshare.InterfaceC3778Kjd
    public void q() {
        EItem eItem = (EItem) this.d;
        if (eItem == null || !C22402wjd.e.a(C22402wjd.f28608a, C11440emk.a(eItem.getId(), (Object) this.h.getValue()))) {
            return;
        }
        C8113Zmd c8113Zmd = C8113Zmd.f17739a;
        c8113Zmd.a("show_ve", C3248Ind.a("/gamecenter/main/icon3/" + (getAbsoluteAdapterPosition() + 1), eItem));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public EThreeLineChildHolder(android.view.ViewGroup r5, com.lenovo.anyshare.InterfaceC4065Ljd r6) {
        /*
            r4 = this;
            java.lang.String r0 = "parent"
            com.lenovo.anyshare.C11440emk.e(r5, r0)
            android.content.Context r0 = r5.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            r2 = 2013659174(0x78060026, float:1.0871419E34)
            android.view.View r5 = r0.inflate(r2, r5, r1)
            java.lang.String r0 = "LayoutInflater.from(pare…ld_layout, parent, false)"
            com.lenovo.anyshare.C11440emk.d(r5, r0)
            r4.<init>(r5)
            r4.i = r6
            android.view.View r5 = r4.itemView
            r6 = 2013593663(0x7805003f, float:1.079032E34)
            android.view.View r5 = r5.findViewById(r6)
            java.lang.String r6 = "itemView.findViewById(R.id.iv_thumb_image)"
            com.lenovo.anyshare.C11440emk.d(r5, r6)
            android.widget.ImageView r5 = (android.widget.ImageView) r5
            r4.e = r5
            android.view.View r5 = r4.itemView
            r6 = 2013593645(0x7805002d, float:1.0790298E34)
            android.view.View r5 = r5.findViewById(r6)
            java.lang.String r6 = "itemView.findViewById(R.id.game_level_title)"
            com.lenovo.anyshare.C11440emk.d(r5, r6)
            android.widget.TextView r5 = (android.widget.TextView) r5
            r4.f = r5
            android.view.View r5 = r4.itemView
            r6 = 2013593643(0x7805002b, float:1.0790295E34)
            android.view.View r5 = r5.findViewById(r6)
            java.lang.String r6 = "itemView.findViewById(R.id.g_level_two_name)"
            com.lenovo.anyshare.C11440emk.d(r5, r6)
            android.widget.TextView r5 = (android.widget.TextView) r5
            r4.g = r5
            com.st.entertainment.business.GameSource r5 = com.st.entertainment.business.GameSource.Flow
            r4.h = r5
            com.lenovo.anyshare.and r5 = com.lenovo.anyshare.C9007and.d
            int r5 = r5.h()
            com.lenovo.anyshare.and r6 = com.lenovo.anyshare.C9007and.d
            int r6 = r6.g()
            int r5 = java.lang.Math.min(r5, r6)
            android.view.View r6 = r4.itemView
            java.lang.String r0 = "itemView"
            com.lenovo.anyshare.C11440emk.d(r6, r0)
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            com.lenovo.anyshare.and r2 = com.lenovo.anyshare.C9007and.d
            com.st.entertainment.core.api.EntertainmentSDK r3 = com.st.entertainment.core.api.EntertainmentSDK.INSTANCE
            com.st.entertainment.core.api.EntertainmentConfig r3 = r3.config()
            boolean r3 = r3.getShowPlayButton()
            if (r3 == 0) goto L85
            r3 = 1119617024(0x42bc0000, float:94.0)
            goto L87
        L85:
            r3 = 1125122048(0x43100000, float:144.0)
        L87:
            int r2 = r2.a(r3)
            int r5 = r5 - r2
            r6.width = r5
            android.view.View r5 = r4.itemView
            r6 = 2013593723(0x7805007b, float:1.0790394E34)
            android.view.View r5 = r5.findViewById(r6)
            java.lang.String r6 = "itemView.findViewById<TextView>(R.id.tv_play)"
            com.lenovo.anyshare.C11440emk.d(r5, r6)
            android.widget.TextView r5 = (android.widget.TextView) r5
            com.st.entertainment.core.api.EntertainmentSDK r6 = com.st.entertainment.core.api.EntertainmentSDK.INSTANCE
            com.st.entertainment.core.api.EntertainmentConfig r6 = r6.config()
            boolean r6 = r6.getShowPlayButton()
            if (r6 == 0) goto Lab
            goto Lad
        Lab:
            r1 = 8
        Lad:
            r5.setVisibility(r1)
            android.view.View r5 = r4.itemView
            com.lenovo.anyshare.C11440emk.d(r5, r0)
            com.lenovo.anyshare.Yjd r6 = new com.lenovo.anyshare.Yjd
            r6.<init>(r4)
            com.lenovo.anyshare.C6965Vmd.a(r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.st.entertainment.business.list.viewholder.threeline.EThreeLineChildHolder.<init>(android.view.ViewGroup, com.lenovo.anyshare.Ljd):void");
    }

    @Override // com.st.entertainment.base.BaseViewHolder
    /* renamed from: a */
    public void b(int i, EItem eItem) {
        C11440emk.e(eItem, "data");
        this.f.setText(eItem.getName());
        String title = eItem.getTitle();
        if (!(title == null || title.length() == 0)) {
            this.g.setVisibility(0);
            this.g.setText(eItem.getTitle());
        } else {
            this.g.setVisibility(8);
        }
        C3248Ind.a(this.e, C3248Ind.b(eItem), eItem, true, 0, 8, null);
        InterfaceC4065Ljd interfaceC4065Ljd = this.i;
        if (interfaceC4065Ljd != null) {
            interfaceC4065Ljd.b(eItem, i);
        }
    }
}
