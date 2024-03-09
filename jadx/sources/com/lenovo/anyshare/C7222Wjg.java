package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.base.AdException;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.media.holder.AdFileHolder;
import com.ushareit.filemanager.main.media.widget.FileCenterBannerLayout;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Wjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7222Wjg extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdFileHolder f16404a;

    public C7222Wjg(AdFileHolder adFileHolder) {
        this.f16404a = adFileHolder;
    }

    @Override // com.lenovo.anyshare.C12175fxd
    public void a(String str, List<C1313Bwd> list) {
        TextView textView;
        InterfaceC7936Ywd interfaceC7936Ywd;
        FileCenterBannerLayout fileCenterBannerLayout;
        FileCenterBannerLayout fileCenterBannerLayout2;
        super.a(str, list);
        C6040Sge.a("file_center_ad", "onAdLoadedOnUI: " + list);
        textView = this.f16404a.l;
        textView.setVisibility(8);
        View findViewById = this.f16404a.itemView.findViewById(R.id.awh);
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
        C1313Bwd c1313Bwd = list.get(0);
        interfaceC7936Ywd = this.f16404a.q;
        C13358hsd.a(c1313Bwd, interfaceC7936Ywd);
        fileCenterBannerLayout = this.f16404a.n;
        fileCenterBannerLayout.setVisibility(0);
        fileCenterBannerLayout2 = this.f16404a.n;
        fileCenterBannerLayout2.setBannerData(c1313Bwd);
        C4101Lmg.a(ObjectStore.getContext(), "AdFileHolder", "1", c1313Bwd.mAdId);
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        super.onAdError(str, str2, str3, adException);
        C4101Lmg.a(ObjectStore.getContext(), "AdFileHolder", "0", str3);
    }
}
