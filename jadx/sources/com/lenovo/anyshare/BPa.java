package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.transhome.holder.HomeCommonHomeBannerHolder;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.mcds.ui.component.McdsBannerSingle;
import com.ushareit.mcds.ui.component.base.McdsBanner;

/* loaded from: classes5.dex */
public class BPa implements InterfaceC10146cgh.a<McdsBanner> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeCommonHomeBannerHolder f6888a;

    public BPa(HomeCommonHomeBannerHolder homeCommonHomeBannerHolder) {
        this.f6888a = homeCommonHomeBannerHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh.a
    public void onFailed(String str) {
        C6040Sge.a("HomeCommonBannerHolder", "createCardPic onFailed:....." + str);
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh.a
    public void a(String str, McdsBanner mcdsBanner) {
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        FrameLayout frameLayout3;
        FrameLayout frameLayout4;
        FrameLayout frameLayout5;
        FrameLayout frameLayout6;
        C6040Sge.a("HomeCommonBannerHolder", "createCardPic onSuccess:....." + str);
        McdsBannerSingle mcdsBannerSingle = (McdsBannerSingle) mcdsBanner;
        frameLayout = this.f6888a.e;
        if (frameLayout != null) {
            try {
                frameLayout2 = this.f6888a.e;
                ViewGroup.LayoutParams layoutParams = frameLayout2.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.height = -2;
                    if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && ObjectStore.getContext() != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        marginLayoutParams.topMargin = (int) ObjectStore.getContext().getResources().getDimension(R.dimen.bqv);
                        marginLayoutParams.bottomMargin = (int) ObjectStore.getContext().getResources().getDimension(R.dimen.br9);
                    }
                    android.util.Log.d("mcds2", "为wrap高度:");
                    frameLayout6 = this.f6888a.e;
                    frameLayout6.setLayoutParams(layoutParams);
                }
                frameLayout3 = this.f6888a.e;
                frameLayout3.removeAllViews();
                frameLayout4 = this.f6888a.e;
                frameLayout4.addView(mcdsBannerSingle);
                frameLayout5 = this.f6888a.e;
                frameLayout5.setVisibility(0);
                HomeCommonHomeBannerHolder.b(str);
                return;
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        HomeCommonHomeBannerHolder.b("McdsBannerSingle:parentnull:" + str);
    }
}
