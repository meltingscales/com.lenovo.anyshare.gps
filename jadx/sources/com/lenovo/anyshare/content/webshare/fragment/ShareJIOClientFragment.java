package com.lenovo.anyshare.content.webshare.fragment;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17638otb;
import com.lenovo.anyshare.C19248rb;
import com.lenovo.anyshare.C19357rkb;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C2702Gqa;
import com.lenovo.anyshare.C3278Iqa;
import com.lenovo.anyshare.C3565Jqa;
import com.lenovo.anyshare.C3852Kqa;
import com.lenovo.anyshare.C4139Lqa;
import com.lenovo.anyshare.C4426Mqa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.View$OnClickListenerC2990Hqa;
import com.lenovo.anyshare.content.webshare.WebShareJIOStartActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.nftbase.NFTBaseFragment;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.widget.dialog.custom.PermissionDialogFragment;
import com.ushareit.nft.channel.IUserListener;

/* loaded from: classes5.dex */
public class ShareJIOClientFragment extends NFTBaseFragment implements WebShareJIOStartActivity.b {
    public LottieAnimationView b;
    public TextView c;
    public View d;
    public IShareService.b e = null;
    public boolean f = false;
    public boolean g = false;
    public IUserListener h = new C4139Lqa(this);

    private void Fb() {
        try {
            if (this.b == null) {
                return;
            }
            this.b.setImageAssetsFolder("webshare_jio_client/images");
            this.b.setComposition(C19248rb.a.a(getContext(), "webshare_jio_client/data.json"));
            this.b.setRepeatCount(-1);
            this.b.addAnimatorListener(new C3852Kqa(this));
            if (this.g) {
                this.b.playAnimation();
            }
        } catch (Exception unused) {
        }
    }

    private void Gb() {
        try {
            if (this.b != null && !this.b.isAnimating()) {
                this.b.playAnimation();
            }
        } catch (Exception unused) {
        }
    }

    private void Hb() {
        try {
            if (this.b != null && this.b.isAnimating()) {
                this.b.cancelAnimation();
            }
        } catch (Exception unused) {
        }
    }

    private void c(String str, String str2) {
        this.c.setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(View view) {
        if (!C17638otb.a(this.mContext)) {
            PermissionDialogFragment.Fb().a(new PermissionDialogFragment.PermissionType[]{PermissionDialogFragment.PermissionType.MODIFY_SYSTEM_SETTING}).a(new C3278Iqa(this)).a(this.mContext, "", C16047mOa.b().a("/WebShareStart").a("/PermissionDialog").a());
            return;
        }
        if (C19357rkb.b(this.mContext) && !C16922nke.a(this.mContext, new String[]{"android.permission.ACCESS_FINE_LOCATION"})) {
            C16922nke.a((Activity) this.mContext, new String[]{"android.permission.ACCESS_FINE_LOCATION"}, new C3565Jqa(this, view));
        } else if (C19357rkb.b(this.mContext) && !C19357rkb.a(this.mContext)) {
            try {
                startActivity(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"));
            } catch (Exception e) {
                C6040Sge.b("ShareJIOClientFragment", "location settings open failed: " + e);
                C7722Ycj.a((int) R.string.d65, 1);
            }
        }
        if (view != null) {
            view.setVisibility(8);
        }
        ((WebShareJIOStartActivity) this.mContext).Zb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.b = (LottieAnimationView) view.findViewById(R.id.aqr);
        Fb();
        this.c = (TextView) view.findViewById(R.id.e6d);
        ((TextView) view.findViewById(R.id.diz)).setText(C2702Gqa.a());
        ((WebShareJIOStartActivity) this.mContext).a(this);
        this.d = view.findViewById(R.id.are);
        C4426Mqa.a(this.d, new View$OnClickListenerC2990Hqa(this));
        C19999smi.a(this.h);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment
    public void Cb() {
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.bec;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_JIO_Client_F";
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        C19999smi.b(this.h);
        if (this.f || this.e == null) {
            return;
        }
        C6040Sge.a("ShareJIOClientFragment", "no jio client connection, close channel!");
        this.e.b();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        if (z && !this.g) {
            C1410Cdh.c.a(this);
        } else if (!z && this.g) {
            C1410Cdh.c.b(this);
        }
        if (z) {
            Gb();
        } else {
            Hb();
        }
        this.g = z;
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C4426Mqa.a(this, view, bundle);
    }

    @Override // com.lenovo.anyshare.content.webshare.WebShareJIOStartActivity.b
    public void a(boolean z, String str, String str2) {
        c(str, str2);
        this.d.setVisibility(z ? 4 : 0);
        IShareService iShareService = this.f24428a;
        if (iShareService == null) {
            C6040Sge.f("ShareJIOClientFragment", "bind share service failed!");
        } else if (z) {
            this.e = iShareService.i();
            this.e.c();
        }
    }
}
