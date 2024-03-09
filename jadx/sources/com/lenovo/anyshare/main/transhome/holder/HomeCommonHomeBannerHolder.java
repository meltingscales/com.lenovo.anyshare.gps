package com.lenovo.anyshare.main.transhome.holder;

import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.BPa;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C14403jdh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6870Vdh;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class HomeCommonHomeBannerHolder extends BaseCommonHolder {
    public FrameLayout e;

    public HomeCommonHomeBannerHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.am9);
        u();
    }

    public static final void b(String str) {
        try {
            C14403jdh.f22615a.a(str);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder
    public void a(GJa gJa) {
    }

    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public String getCardId() {
        return "home_mcds_banner";
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder
    public void u() {
        View view = this.itemView;
        if (view == null) {
            return;
        }
        this.e = (FrameLayout) view.findViewById(R.id.bnj);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder, com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        FrameLayout frameLayout;
        super.onBindViewHolder(gJa);
        if (!(gJa instanceof GJa) || (frameLayout = this.e) == null || frameLayout.getContext() == null) {
            return;
        }
        if (this.e.getChildCount() > 0) {
            C6040Sge.b("mcds2", "onBindViewHolder: mFrameLayout not empty");
            return;
        }
        try {
            ViewGroup.LayoutParams layoutParams = this.e.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = 0;
                Log.d("mcds2", "为0高度:");
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.topMargin = 0;
                    marginLayoutParams.bottomMargin = 0;
                }
                this.e.setLayoutParams(layoutParams);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        String g = C9583bkf.g();
        if (TextUtils.isEmpty(g)) {
            g = "S_sybanner002";
        }
        C14403jdh.f22615a.d(g);
        C6870Vdh.g.a(new C6870Vdh.d.a((FragmentActivity) this.e.getContext(), g, C1410Cdh.c.a()).a(new BPa(this)).a());
    }
}
