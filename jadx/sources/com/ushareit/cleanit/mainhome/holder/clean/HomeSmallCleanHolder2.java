package com.ushareit.cleanit.mainhome.holder.clean;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.mainhome.holder.BaseHomeHolder;

/* loaded from: classes7.dex */
public class HomeSmallCleanHolder2 extends BaseHomeHolder {
    public static FrameLayout b;
    public HomeSmallCleanView c;
    public HomeSmallCleanView2 d;
    public int e;

    public HomeSmallCleanHolder2(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.zb, c(viewGroup.getContext()), false), "cleanit");
        this.e = 0;
    }

    public static ViewGroup c(Context context) {
        b = new FrameLayout(context);
        b.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        return b;
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public void b(Object obj) {
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public void c(Object obj) {
    }

    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public ViewGroup getParentView() {
        return (ViewGroup) this.itemView.findViewById(R.id.e77);
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        if (this.e == 0) {
            this.c.a((Object) null);
        } else {
            this.d.a((Object) null);
        }
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public String u() {
        return "home_small_clean_view";
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public String v() {
        return "/MainActivity/Clean";
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public void w() {
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public void x() {
        this.c = (HomeSmallCleanView) this.itemView.findViewById(R.id.b4q);
        this.d = (HomeSmallCleanView2) this.itemView.findViewById(R.id.b4r);
        if (this.e == 0) {
            this.c.setVisibility(8);
            this.d.setVisibility(0);
            return;
        }
        this.c.setVisibility(0);
        this.d.setVisibility(8);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        if (this.e == 0) {
            this.d.a(gJa);
        } else {
            this.c.a(gJa);
        }
    }
}
