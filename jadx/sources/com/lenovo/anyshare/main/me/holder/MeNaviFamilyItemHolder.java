package com.lenovo.anyshare.main.me.holder;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C7504Xjb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.JLa;
import com.lenovo.anyshare.KLa;
import com.lenovo.anyshare.LLa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.personal.navigation.NavigationItem;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class MeNaviFamilyItemHolder extends BaseMeNaviItemHolder {
    public static String c = "";
    public static boolean d;
    public View e;
    public TextView f;
    public ImageView g;
    public boolean h;

    public MeNaviFamilyItemHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        super(viewGroup, R.layout.b30, componentCallbacks2C14013iw);
        this.h = z;
    }

    public static void w() {
        if (TextUtils.isEmpty(c)) {
            return;
        }
        C7504Xjb.a(c, false);
    }

    private void x() {
        C8356_ie.a(new KLa(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        if (d) {
            return;
        }
        d = true;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", c);
        C19705sOa.f("/Me_page/S_family/tip", null, linkedHashMap);
    }

    @Override // com.lenovo.anyshare.main.me.holder.BaseMeNaviItemHolder
    public void v() {
        super.v();
        this.e = this.itemView.findViewById(R.id.c6r);
        this.f = (TextView) this.itemView.findViewById(R.id.dw7);
        this.g = (ImageView) this.itemView.findViewById(R.id.e2a);
    }

    @Override // com.lenovo.anyshare.main.me.holder.BaseMeNaviItemHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(NavigationItem navigationItem) {
        super.onBindViewHolder(navigationItem);
        this.itemView.findViewById(R.id.ax2).setVisibility(this.h ? 0 : 8);
        LLa.a(this.itemView, new JLa(this));
        x();
        View view = this.e;
        if (view == null) {
            return;
        }
        if (navigationItem.l) {
            view.setVisibility(0);
        } else {
            view.setVisibility(8);
        }
    }
}
