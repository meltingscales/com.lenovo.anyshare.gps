package com.st.entertainment.business.list.top;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.anythink.expressad.foundation.d.j;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C22402wjd;
import com.lenovo.anyshare.C3248Ind;
import com.lenovo.anyshare.C8113Zmd;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.base.BaseViewHolder;
import com.st.entertainment.core.net.EItem;
import com.ushareit.player.stats.MusicStats;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0017J\b\u0010\u0014\u001a\u00020\u0010H\u0016R\u0016\u0010\u0006\u001a\n \b*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \b*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \b*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\n \b*\u0004\u0018\u00010\r0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \b*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/st/entertainment/business/list/top/RankingListViewHolder;", "Lcom/st/entertainment/base/BaseViewHolder;", "Lcom/st/entertainment/core/net/EItem;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "image", "Landroid/widget/ImageView;", "kotlin.jvm.PlatformType", j.cP, "name", "Landroid/widget/TextView;", MusicStats.c, "Landroid/view/View;", "sequence", "onBind", "", "position", "", "data", "statsShow", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class RankingListViewHolder extends BaseViewHolder<EItem> {
    public final ImageView e;
    public final TextView f;
    public final ImageView g;
    public final TextView h;
    public final View i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public RankingListViewHolder(android.view.ViewGroup r4) {
        /*
            r3 = this;
            java.lang.String r0 = "parent"
            com.lenovo.anyshare.C11440emk.e(r4, r0)
            android.content.Context r0 = r4.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 2013659176(0x78060028, float:1.0871421E34)
            r2 = 0
            android.view.View r4 = r0.inflate(r1, r4, r2)
            java.lang.String r0 = "LayoutInflater.from(pare…lder_item, parent, false)"
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            r3.<init>(r4)
            android.view.View r4 = r3.itemView
            r0 = 2013593677(0x7805004d, float:1.0790337E34)
            android.view.View r4 = r4.findViewById(r0)
            android.widget.ImageView r4 = (android.widget.ImageView) r4
            r3.e = r4
            android.view.View r4 = r3.itemView
            r0 = 2013593700(0x78050064, float:1.0790366E34)
            android.view.View r4 = r4.findViewById(r0)
            android.widget.TextView r4 = (android.widget.TextView) r4
            r3.f = r4
            android.view.View r4 = r3.itemView
            r0 = 2013593652(0x78050034, float:1.0790306E34)
            android.view.View r4 = r4.findViewById(r0)
            android.widget.ImageView r4 = (android.widget.ImageView) r4
            r3.g = r4
            android.view.View r4 = r3.itemView
            r0 = 2013593679(0x7805004f, float:1.079034E34)
            android.view.View r4 = r4.findViewById(r0)
            android.widget.TextView r4 = (android.widget.TextView) r4
            r3.h = r4
            android.view.View r4 = r3.itemView
            r0 = 2013593682(0x78050052, float:1.0790343E34)
            android.view.View r4 = r4.findViewById(r0)
            r3.i = r4
            android.view.View r4 = r3.itemView
            java.lang.String r0 = "itemView"
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            com.lenovo.anyshare.Ijd r0 = new com.lenovo.anyshare.Ijd
            r0.<init>(r3)
            com.lenovo.anyshare.C6965Vmd.a(r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.st.entertainment.business.list.top.RankingListViewHolder.<init>(android.view.ViewGroup):void");
    }

    @Override // com.st.entertainment.base.BaseViewHolder
    /* renamed from: a */
    public void b(int i, EItem eItem) {
        C11440emk.e(eItem, "data");
        View view = this.itemView;
        C11440emk.d(view, "itemView");
        view.setVisibility(0);
        if (i < 3) {
            ImageView imageView = this.e;
            C11440emk.d(imageView, j.cP);
            imageView.setVisibility(0);
            TextView textView = this.f;
            C11440emk.d(textView, "sequence");
            textView.setVisibility(8);
            ImageView imageView2 = this.e;
            int i2 = R.drawable.acm;
            if (i == 0) {
                i2 = R.drawable.ack;
            } else if (i == 1) {
                i2 = R.drawable.acl;
            }
            imageView2.setImageResource(i2);
        } else {
            ImageView imageView3 = this.e;
            C11440emk.d(imageView3, j.cP);
            imageView3.setVisibility(8);
            TextView textView2 = this.f;
            C11440emk.d(textView2, "sequence");
            textView2.setVisibility(0);
            TextView textView3 = this.f;
            C11440emk.d(textView3, "sequence");
            textView3.setText(String.valueOf(i + 1));
        }
        ImageView imageView4 = this.g;
        C11440emk.d(imageView4, "image");
        C3248Ind.a(imageView4, C3248Ind.b(eItem), eItem, true, 0, 8, null);
        TextView textView4 = this.h;
        C11440emk.d(textView4, "name");
        textView4.setText(eItem.getName());
        q();
    }

    @Override // com.lenovo.anyshare.InterfaceC3778Kjd
    public void q() {
        EItem eItem = (EItem) this.d;
        if (eItem == null || !C22402wjd.e.a(C22402wjd.c, eItem.getId())) {
            return;
        }
        C8113Zmd c8113Zmd = C8113Zmd.f17739a;
        c8113Zmd.a("show_ve", C3248Ind.a("/gamecenter/main/topgame_lp/" + (getAbsoluteAdapterPosition() + 1), eItem));
    }
}
