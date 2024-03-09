package com.ushareit.christ.adapter.holder.main;

import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C24403zxe;
import com.lenovo.anyshare.C4220Lxe;
import com.lenovo.anyshare.C5940Rxe;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6249Sze;
import com.lenovo.anyshare.C7087Vxe;
import com.lenovo.anyshare.KQg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC21960vxe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.imageloader.ImageOptions;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0012\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0014\u001a\u00020\u0012H\u0002J\b\u0010\u0015\u001a\u00020\u0012H\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/ushareit/christ/adapter/holder/main/MainProverbsHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/christ/data/main/ChristMainCard;", "parent", "Landroid/view/ViewGroup;", "layoutId", "", "(Landroid/view/ViewGroup;I)V", "TAG", "", "bgImage", "Landroid/widget/ImageView;", "contentView", "Landroid/widget/TextView;", "hasStatsShow", "", "locationView", "onBindViewHolder", "", "itemData", "statsClick", "statsShow", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class MainProverbsHolder extends BaseRecyclerViewHolder<C4220Lxe> {

    /* renamed from: a  reason: collision with root package name */
    public final String f31212a;
    public final TextView b;
    public final TextView c;
    public final ImageView d;
    public boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainProverbsHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        C11440emk.e(viewGroup, "parent");
        this.f31212a = "MainProverbsHolder";
        View findViewById = this.itemView.findViewById(R.id.tv_content_res_0x7005007e);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.tv_content)");
        this.b = (TextView) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.l6);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.location)");
        this.c = (TextView) findViewById2;
        View findViewById3 = this.itemView.findViewById(R.id.kv);
        C11440emk.d(findViewById3, "itemView.findViewById(R.id.iv_pic)");
        this.d = (ImageView) findViewById3;
    }

    private final void q() {
        if (this.e) {
            return;
        }
        try {
            C19705sOa.f(C16047mOa.b(C6249Sze.f14774a).a(C6249Sze.l).a(C6249Sze.j).a(), null, new LinkedHashMap());
            this.e = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void u() {
        try {
            C19705sOa.e(C16047mOa.b(C6249Sze.f14774a).a(C6249Sze.l).a(C6249Sze.j).a(), null, new LinkedHashMap());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C4220Lxe c4220Lxe) {
        String str;
        super.onBindViewHolder(c4220Lxe);
        if (c4220Lxe instanceof C5940Rxe) {
            try {
                Typeface createFromFile = Typeface.createFromFile(C24403zxe.j.i());
                this.b.setTypeface(createFromFile);
                this.c.setTypeface(createFromFile);
            } catch (Exception e) {
                String str2 = this.f31212a;
                C6040Sge.a(str2, "onBindViewHolder: " + e.getMessage());
            }
            C5940Rxe c5940Rxe = (C5940Rxe) c4220Lxe;
            this.b.setText(c5940Rxe.j.content);
            this.c.setText(c5940Rxe.j.chapterName);
            C7087Vxe c7087Vxe = c5940Rxe.j;
            if (c7087Vxe != null && (str = c7087Vxe.f16085a) != null) {
                KQg.a(new ImageOptions(str).a(true).a(this.d));
            }
            q();
            this.itemView.setOnClickListener(new View$OnClickListenerC21960vxe(this));
        }
    }
}
