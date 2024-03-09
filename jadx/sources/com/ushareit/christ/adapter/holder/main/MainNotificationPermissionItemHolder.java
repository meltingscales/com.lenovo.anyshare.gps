package com.ushareit.christ.adapter.holder.main;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C4220Lxe;
import com.lenovo.anyshare.C6249Sze;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC19516rxe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u0000 \u00132\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0012\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\b\u0010\u0012\u001a\u00020\rH\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/ushareit/christ/adapter/holder/main/MainNotificationPermissionItemHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/christ/data/main/ChristMainCard;", "parent", "Landroid/view/ViewGroup;", "layoutId", "", "(Landroid/view/ViewGroup;I)V", "hasStatsShow", "", "openBtn", "Landroid/widget/TextView;", "onBindViewHolder", "", "data", "statsClick", "action", "", "statsShow", "Companion", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class MainNotificationPermissionItemHolder extends BaseRecyclerViewHolder<C4220Lxe> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31209a = "NotificationPermissionClick";
    public static final a b = new a(null);
    public final TextView c;
    public boolean d;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainNotificationPermissionItemHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        C11440emk.e(viewGroup, "parent");
        View findViewById = this.itemView.findViewById(R.id.ma);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.tv_open)");
        this.c = (TextView) findViewById;
    }

    private final void q() {
        if (this.d) {
            return;
        }
        try {
            C19705sOa.f(C16047mOa.b(C6249Sze.f14774a).a(C6249Sze.l).a(C6249Sze.n).a(), null, new LinkedHashMap());
            this.d = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C4220Lxe c4220Lxe) {
        super.onBindViewHolder(c4220Lxe);
        this.c.setOnClickListener(View$OnClickListenerC19516rxe.f26357a);
    }

    private final void a(String str) {
        try {
            C19705sOa.e(C16047mOa.b(C6249Sze.f14774a).a(C6249Sze.l).a(C6249Sze.n).a(), null, new LinkedHashMap());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
