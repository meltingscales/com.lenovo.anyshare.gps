package com.st.entertainment.business.list.viewholder.theme;

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
import com.st.entertainment.core.net.Img;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\b\u0010\u0013\u001a\u00020\u000fH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/st/entertainment/business/list/viewholder/theme/EntertainmentThemeChildViewHolder;", "Lcom/st/entertainment/base/BaseViewHolder;", "Lcom/st/entertainment/core/net/EItem;", "parent", "Landroid/view/ViewGroup;", h.a.bd, "Lcom/st/entertainment/business/list/viewholder/ChildHolderItemClickCallback;", "(Landroid/view/ViewGroup;Lcom/st/entertainment/business/list/viewholder/ChildHolderItemClickCallback;)V", "gameSource", "Lcom/st/entertainment/business/GameSource;", "image", "Landroid/widget/ImageView;", "title", "Landroid/widget/TextView;", "onBind", "", "position", "", "data", "statsShow", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class EntertainmentThemeChildViewHolder extends BaseViewHolder<EItem> {
    public final ImageView e;
    public final TextView f;
    public final GameSource g;
    public final InterfaceC4065Ljd h;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public EntertainmentThemeChildViewHolder(android.view.ViewGroup r4, com.lenovo.anyshare.InterfaceC4065Ljd r5) {
        /*
            r3 = this;
            java.lang.String r0 = "parent"
            com.lenovo.anyshare.C11440emk.e(r4, r0)
            android.content.Context r0 = r4.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            r2 = 2013659173(0x78060025, float:1.0871417E34)
            android.view.View r4 = r0.inflate(r2, r4, r1)
            java.lang.String r0 = "LayoutInflater.from(pare…hild_item, parent, false)"
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            r3.<init>(r4)
            r3.h = r5
            android.view.View r4 = r3.itemView
            r5 = 2013593652(0x78050034, float:1.0790306E34)
            android.view.View r4 = r4.findViewById(r5)
            java.lang.String r5 = "itemView.findViewById(R.id.image)"
            com.lenovo.anyshare.C11440emk.d(r4, r5)
            android.widget.ImageView r4 = (android.widget.ImageView) r4
            r3.e = r4
            android.view.View r4 = r3.itemView
            r5 = 2013593715(0x78050073, float:1.0790384E34)
            android.view.View r4 = r4.findViewById(r5)
            java.lang.String r5 = "itemView.findViewById(R.id.title)"
            com.lenovo.anyshare.C11440emk.d(r4, r5)
            android.widget.TextView r4 = (android.widget.TextView) r4
            r3.f = r4
            com.st.entertainment.business.GameSource r4 = com.st.entertainment.business.GameSource.Theme
            r3.g = r4
            com.lenovo.anyshare.and r4 = com.lenovo.anyshare.C9007and.d
            r5 = 1
            android.view.View[] r5 = new android.view.View[r5]
            android.view.View r0 = r3.itemView
            java.lang.String r2 = "itemView"
            com.lenovo.anyshare.C11440emk.d(r0, r2)
            r5[r1] = r0
            r4.a(r5)
            android.view.View r4 = r3.itemView
            com.lenovo.anyshare.C11440emk.d(r4, r2)
            com.lenovo.anyshare.Wjd r5 = new com.lenovo.anyshare.Wjd
            r5.<init>(r3)
            com.lenovo.anyshare.C6965Vmd.a(r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.st.entertainment.business.list.viewholder.theme.EntertainmentThemeChildViewHolder.<init>(android.view.ViewGroup, com.lenovo.anyshare.Ljd):void");
    }

    @Override // com.lenovo.anyshare.InterfaceC3778Kjd
    public void q() {
        EItem eItem = (EItem) this.d;
        if (eItem == null || !C22402wjd.e.a(C22402wjd.f28608a, C11440emk.a(eItem.getId(), (Object) this.g.getValue()))) {
            return;
        }
        C8113Zmd c8113Zmd = C8113Zmd.f17739a;
        c8113Zmd.a("show_ve", C3248Ind.a("/gamecenter/main/theme/" + (getAbsoluteAdapterPosition() + 1), eItem));
    }

    @Override // com.st.entertainment.base.BaseViewHolder
    /* renamed from: a */
    public void b(int i, EItem eItem) {
        C11440emk.e(eItem, "data");
        ImageView imageView = this.e;
        Img img = eItem.getImg();
        C3248Ind.a(imageView, img != null ? img.getDefaultUrl() : null, null, false, 0, 14, null);
        this.f.setText(eItem.getTitle());
        InterfaceC4065Ljd interfaceC4065Ljd = this.h;
        if (interfaceC4065Ljd != null) {
            interfaceC4065Ljd.b(eItem, i);
        }
    }

    public /* synthetic */ EntertainmentThemeChildViewHolder(ViewGroup viewGroup, InterfaceC4065Ljd interfaceC4065Ljd, int i, Ulk ulk) {
        this(viewGroup, (i & 2) != 0 ? null : interfaceC4065Ljd);
    }
}
