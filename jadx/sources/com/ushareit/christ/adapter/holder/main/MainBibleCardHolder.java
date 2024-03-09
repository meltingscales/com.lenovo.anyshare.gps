package com.ushareit.christ.adapter.holder.main;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C10980dze;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C1917Dxe;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2207Exe;
import com.lenovo.anyshare.C4220Lxe;
import com.lenovo.anyshare.C4506Mxe;
import com.lenovo.anyshare.C6249Sze;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC12808gxe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0012\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0010\u001a\u00020\u000eH\u0002J\b\u0010\u0011\u001a\u00020\u000eH\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/ushareit/christ/adapter/holder/main/MainBibleCardHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/christ/data/main/ChristMainCard;", "parent", "Landroid/view/ViewGroup;", "layoutId", "", "(Landroid/view/ViewGroup;I)V", "contentView", "Landroid/widget/TextView;", "hasStatsShow", "", "locationView", "onBindViewHolder", "", "itemData", "statsClick", "statsShow", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class MainBibleCardHolder extends BaseRecyclerViewHolder<C4220Lxe> {

    /* renamed from: a  reason: collision with root package name */
    public final TextView f31204a;
    public final TextView b;
    public boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainBibleCardHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        C11440emk.e(viewGroup, "parent");
        View findViewById = this.itemView.findViewById(R.id.m8);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.tv_last_read_content)");
        this.f31204a = (TextView) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.mg);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.tv_summary)");
        this.b = (TextView) findViewById2;
    }

    private final void q() {
        if (this.c) {
            return;
        }
        try {
            C19705sOa.f(C16047mOa.b(C6249Sze.f14774a).a(C6249Sze.l).a(C6249Sze.k).a(), null, new LinkedHashMap());
            this.c = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void u() {
        try {
            C19705sOa.e(C16047mOa.b(C6249Sze.f14774a).a(C6249Sze.l).a(C6249Sze.k).a(), null, new LinkedHashMap());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C4220Lxe c4220Lxe) {
        super.onBindViewHolder(c4220Lxe);
        if (c4220Lxe instanceof C4506Mxe) {
            q();
            C10980dze c10980dze = C10980dze.c;
            C4506Mxe c4506Mxe = (C4506Mxe) c4220Lxe;
            C2207Exe c2207Exe = c4506Mxe.j;
            C1917Dxe a2 = c10980dze.a(c2207Exe.bookId, c2207Exe.chapterId);
            this.f31204a.setText(a2 != null ? a2.name : null);
            TextView textView = this.b;
            C2207Exe c2207Exe2 = c4506Mxe.j;
            textView.setText(c2207Exe2 != null ? c2207Exe2.content : null);
            this.itemView.setOnClickListener(new View$OnClickListenerC12808gxe(this));
            q();
        }
    }
}
