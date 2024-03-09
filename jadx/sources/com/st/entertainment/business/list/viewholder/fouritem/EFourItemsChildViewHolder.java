package com.st.entertainment.business.list.viewholder.fouritem;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.anythink.core.d.h;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.C22402wjd;
import com.lenovo.anyshare.C24282znd;
import com.lenovo.anyshare.C3248Ind;
import com.lenovo.anyshare.C8113Zmd;
import com.lenovo.anyshare.InterfaceC4065Ljd;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.base.BaseViewHolder;
import com.st.entertainment.business.GameSource;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.net.EItem;
import java.text.DecimalFormat;
import java.util.Arrays;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\b\u0010\u0016\u001a\u00020\u0012H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\r0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\r0\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;", "Lcom/st/entertainment/base/BaseViewHolder;", "Lcom/st/entertainment/core/net/EItem;", "parent", "Landroid/view/ViewGroup;", h.a.bd, "Lcom/st/entertainment/business/list/viewholder/ChildHolderItemClickCallback;", "(Landroid/view/ViewGroup;Lcom/st/entertainment/business/list/viewholder/ChildHolderItemClickCallback;)V", "gameSource", "Lcom/st/entertainment/business/GameSource;", "mIvEThumb", "Landroid/widget/ImageView;", "mTvGameName", "Landroid/widget/TextView;", "tvPlay", "kotlin.jvm.PlatformType", "tvPlayCount", "onBind", "", "position", "", "data", "statsShow", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class EFourItemsChildViewHolder extends BaseViewHolder<EItem> {
    public final ImageView e;
    public final TextView f;
    public final TextView g;
    public final TextView h;
    public final GameSource i;
    public final InterfaceC4065Ljd j;

    public /* synthetic */ EFourItemsChildViewHolder(ViewGroup viewGroup, InterfaceC4065Ljd interfaceC4065Ljd, int i, Ulk ulk) {
        this(viewGroup, (i & 2) != 0 ? null : interfaceC4065Ljd);
    }

    @Override // com.lenovo.anyshare.InterfaceC3778Kjd
    public void q() {
        EItem eItem = (EItem) this.d;
        if (eItem == null || !C22402wjd.e.a(C22402wjd.f28608a, C11440emk.a(eItem.getId(), (Object) this.i.getValue()))) {
            return;
        }
        C8113Zmd c8113Zmd = C8113Zmd.f17739a;
        c8113Zmd.a("show_ve", C3248Ind.a("/gamecenter/main/icon4/" + (getAbsoluteAdapterPosition() + 1), eItem));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public EFourItemsChildViewHolder(android.view.ViewGroup r4, com.lenovo.anyshare.InterfaceC4065Ljd r5) {
        /*
            r3 = this;
            java.lang.String r0 = "parent"
            com.lenovo.anyshare.C11440emk.e(r4, r0)
            android.content.Context r0 = r4.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 2013659158(0x78060016, float:1.0871399E34)
            r2 = 0
            android.view.View r4 = r0.inflate(r1, r4, r2)
            java.lang.String r0 = "LayoutInflater.from(pare…ld_layout, parent, false)"
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            r3.<init>(r4)
            r3.j = r5
            android.view.View r4 = r3.itemView
            r5 = 2013593663(0x7805003f, float:1.079032E34)
            android.view.View r4 = r4.findViewById(r5)
            java.lang.String r5 = "itemView.findViewById(R.id.iv_thumb_image)"
            com.lenovo.anyshare.C11440emk.d(r4, r5)
            android.widget.ImageView r4 = (android.widget.ImageView) r4
            r3.e = r4
            android.view.View r4 = r3.itemView
            r5 = 2013593721(0x78050079, float:1.0790392E34)
            android.view.View r4 = r4.findViewById(r5)
            java.lang.String r5 = "itemView.findViewById(R.id.tv_g_name)"
            com.lenovo.anyshare.C11440emk.d(r4, r5)
            android.widget.TextView r4 = (android.widget.TextView) r4
            r3.f = r4
            android.view.View r4 = r3.itemView
            r5 = 2013593723(0x7805007b, float:1.0790394E34)
            android.view.View r4 = r4.findViewById(r5)
            android.widget.TextView r4 = (android.widget.TextView) r4
            r3.g = r4
            android.view.View r4 = r3.itemView
            r5 = 2013593724(0x7805007c, float:1.0790395E34)
            android.view.View r4 = r4.findViewById(r5)
            android.widget.TextView r4 = (android.widget.TextView) r4
            r3.h = r4
            com.st.entertainment.business.GameSource r4 = com.st.entertainment.business.GameSource.GameOneRow4More
            r3.i = r4
            android.view.View r4 = r3.itemView
            java.lang.String r5 = "itemView"
            com.lenovo.anyshare.C11440emk.d(r4, r5)
            com.lenovo.anyshare.Ojd r5 = new com.lenovo.anyshare.Ojd
            r5.<init>(r3)
            com.lenovo.anyshare.C6965Vmd.a(r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.st.entertainment.business.list.viewholder.fouritem.EFourItemsChildViewHolder.<init>(android.view.ViewGroup, com.lenovo.anyshare.Ljd):void");
    }

    @Override // com.st.entertainment.base.BaseViewHolder
    /* renamed from: a */
    public void b(int i, EItem eItem) {
        C11440emk.e(eItem, "data");
        if (EntertainmentSDK.INSTANCE.config().getShowPlayButton()) {
            TextView textView = this.g;
            C11440emk.d(textView, "tvPlay");
            textView.setVisibility(0);
            TextView textView2 = this.h;
            C11440emk.d(textView2, "tvPlayCount");
            textView2.setVisibility(8);
        } else {
            TextView textView3 = this.g;
            C11440emk.d(textView3, "tvPlay");
            textView3.setVisibility(8);
            TextView textView4 = this.h;
            C11440emk.d(textView4, "tvPlayCount");
            textView4.setVisibility(0);
            int a2 = C24282znd.b.a(eItem.getId());
            TextView textView5 = this.h;
            C11440emk.d(textView5, "tvPlayCount");
            C19390rmk c19390rmk = C19390rmk.f26276a;
            View view = this.itemView;
            C11440emk.d(view, "itemView");
            String string = view.getContext().getString(R.string.ab7);
            C11440emk.d(string, "itemView.context.getStri…tring.playing_user_count)");
            Object[] objArr = {new DecimalFormat("##.##").format(Float.valueOf(a2 / 1000.0f))};
            String format = String.format(string, Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            textView5.setText(format);
        }
        this.f.setText(eItem.getName());
        C3248Ind.a(this.e, C3248Ind.b(eItem), eItem, true, 0, 8, null);
        InterfaceC4065Ljd interfaceC4065Ljd = this.j;
        if (interfaceC4065Ljd != null) {
            interfaceC4065Ljd.b(eItem, i);
        }
    }
}
