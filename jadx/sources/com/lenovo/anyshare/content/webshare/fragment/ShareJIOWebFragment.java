package com.lenovo.anyshare.content.webshare.fragment;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C12627gkb;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17638otb;
import com.lenovo.anyshare.C19248rb;
import com.lenovo.anyshare.C19357rkb;
import com.lenovo.anyshare.C20610tmi;
import com.lenovo.anyshare.C2702Gqa;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.C4999Oqa;
import com.lenovo.anyshare.C5285Pqa;
import com.lenovo.anyshare.C5572Qqa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6146Sqa;
import com.lenovo.anyshare.C6433Tqa;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.InterfaceC17633osi;
import com.lenovo.anyshare.View$OnClickListenerC4712Nqa;
import com.lenovo.anyshare.content.webshare.WebShareJIOStartActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.nftbase.NFTBaseFragment;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.widget.dialog.custom.PermissionDialogFragment;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public class ShareJIOWebFragment extends NFTBaseFragment implements WebShareJIOStartActivity.b {
    public LottieAnimationView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public View f;
    public IShareService.c g = null;
    public boolean h = false;
    public boolean i = false;
    public InterfaceC17633osi.a j = new C6146Sqa(this);

    private void Fb() {
        LottieAnimationView lottieAnimationView = this.b;
        if (lottieAnimationView == null) {
            return;
        }
        lottieAnimationView.setImageAssetsFolder("webshare_jio/images");
        this.b.setComposition(C19248rb.a.a(getContext(), "webshare_jio/data.json"));
        this.b.setRepeatCount(-1);
        this.b.addAnimatorListener(new C5572Qqa(this));
        if (this.i) {
            this.b.playAnimation();
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

    private void Ib() {
        this.e.setText(C20610tmi.c());
    }

    private void c(String str, String str2) {
        this.c.setText(str);
        if (TextUtils.isEmpty(str2)) {
            this.d.setVisibility(8);
            return;
        }
        this.d.setText(str2);
        this.d.setVisibility(0);
        Ib();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(View view) {
        if (!C17638otb.a(this.mContext)) {
            PermissionDialogFragment.Fb().a(new PermissionDialogFragment.PermissionType[]{PermissionDialogFragment.PermissionType.MODIFY_SYSTEM_SETTING}).a(new C4999Oqa(this)).a(this.mContext, "", C16047mOa.b().a("/WebShareStart").a("/PermissionDialog").a());
            return;
        }
        if (C19357rkb.b(this.mContext) && !C16922nke.a(this.mContext, new String[]{"android.permission.ACCESS_FINE_LOCATION"})) {
            C16922nke.a((Activity) this.mContext, new String[]{"android.permission.ACCESS_FINE_LOCATION"}, new C5285Pqa(this, view));
        } else if (C19357rkb.b(this.mContext) && !C19357rkb.a(this.mContext)) {
            try {
                startActivity(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"));
            } catch (Exception e) {
                C6040Sge.b("ShareJIOWebFragment", "location settings open failed: " + e);
                C7722Ycj.a((int) R.string.d65, 1);
            }
        }
        view.setVisibility(8);
        ((WebShareJIOStartActivity) this.mContext).Zb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.b = (LottieAnimationView) view.findViewById(R.id.aqr);
        Fb();
        this.c = (TextView) view.findViewById(R.id.e6d);
        this.d = (TextView) view.findViewById(R.id.e6e);
        ((TextView) view.findViewById(R.id.c8_)).setText(getString(R.string.cz6) + ": ");
        this.e = (TextView) view.findViewById(R.id.e6i);
        ((TextView) view.findViewById(R.id.diz)).setText(C2702Gqa.e());
        ((TextView) view.findViewById(R.id.dj2)).setText(C2702Gqa.f());
        ((WebShareJIOStartActivity) this.mContext).a(this);
        this.f = view.findViewById(R.id.are);
        C6433Tqa.a(this.f, new View$OnClickListenerC4712Nqa(this));
        Ib();
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment
    public void Cb() {
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.bed;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_JIO_Web_F";
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        IShareService.c cVar = this.g;
        if (cVar != null) {
            cVar.b().b(this.j);
            if (!this.h) {
                C6040Sge.a("ShareJIOWebFragment", "no jio web connection, close channel!");
                this.g.d();
            }
        }
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        if (z && !this.i) {
            C1410Cdh.c.a(this);
        } else if (!z && this.i) {
            C1410Cdh.c.b(this);
        }
        if (z) {
            Gb();
        } else {
            Hb();
        }
        this.i = z;
        C6040Sge.a("ShareJIOWebFragment", "onUserVisibleHintChanged : " + z);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C6433Tqa.a(this, view, bundle);
    }

    @Override // com.lenovo.anyshare.content.webshare.WebShareJIOStartActivity.b
    public void a(boolean z, String str, String str2) {
        c(str, str2);
        this.f.setVisibility(z ? 8 : 0);
        IShareService iShareService = this.f24428a;
        if (iShareService == null) {
            return;
        }
        this.g = iShareService.k();
        if (z) {
            C20610tmi.b(C4358Mjj.c(getContext().getApplicationContext(), C12627gkb.r()));
            C20610tmi.a(ContentType.APP, (int) R.drawable.ar8);
            C20610tmi.a(ContentType.CONTACT, (int) R.drawable.as_);
            C20610tmi.a(ContentType.PHOTO, (int) R.drawable.atz);
            C20610tmi.a(ContentType.MUSIC, (int) R.drawable.crj);
            C20610tmi.a(ContentType.VIDEO, (int) R.drawable.avo);
            C20610tmi.a(ContentType.FILE, (int) R.drawable.asq);
            C20610tmi.b(C4358Mjj.c(getContext().getApplicationContext(), C12627gkb.r()));
            this.g.b().a(this.j);
            this.g.c();
        }
    }
}
