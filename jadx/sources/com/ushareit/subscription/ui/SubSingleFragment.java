package com.ushareit.subscription.ui;

import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.BYi;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.D_i;
import com.lenovo.anyshare.IZi;
import com.lenovo.anyshare.KYi;
import com.lenovo.anyshare.KZi;
import com.lenovo.anyshare.LZi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.subscription.config.ConfigBean;
import com.ushareit.subscription.util.UserAgreementUtil;

/* loaded from: classes8.dex */
public class SubSingleFragment extends SubBaseFragment {
    public TextView B;
    public TextView C;
    public TextView D;
    public ImageView E;

    private void Yb() {
        this.D.setText(getString(R.string.di6, ObjectStore.getContext().getResources().getString(R.string.dhb) + "/" + ObjectStore.getContext().getResources().getString(R.string.dia)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        Kb();
        if (Build.VERSION.SDK_INT >= 19) {
            Nb();
        }
        ConfigBean d = KYi.d(this.f32346a);
        if (d != null && d.mProductConfigList.size() > 0) {
            this.c = d.mProductConfigList.get(0).f32343a;
        }
        Lb();
        this.D = (TextView) this.e.findViewById(R.id.dkv);
        this.E = (ImageView) this.e.findViewById(R.id.dkn);
        TextView textView = (TextView) this.e.findViewById(R.id.dl1);
        UserAgreementUtil.a(getActivity(), textView, "---", Color.parseColor("#A2A4BD"));
        Yb();
        Eb().c.observe(getViewLifecycleOwner(), new IZi(this, textView));
        this.B = (TextView) this.e.findViewById(R.id.dl0);
        TextView textView2 = this.B;
        textView2.setText(getString(R.string.di4, KYi.b(this.f32346a, this.c) + ""));
        LZi.a(this.e.findViewById(R.id.dki), this);
        this.C = (TextView) this.e.findViewById(R.id.dkz);
        LZi.a(this.C, (View.OnClickListener) new KZi(this));
        BYi.a(this.f32346a, "single", this.c);
        BYi.g();
        C24144zbj.a().a("connectivity_change", this.z);
        if (this.A && C6661Uki.d(ObjectStore.getContext())) {
            Ob();
        } else {
            Pb();
        }
        Hb();
        this.y = true;
    }

    @Override // com.ushareit.subscription.ui.SubBaseFragment
    public void Mb() {
        ImageView imageView = this.E;
        if (imageView == null || this.B == null) {
            return;
        }
        D_i.a(imageView, this.r);
        D_i.b(this.B, this.r);
        this.e.requestLayout();
    }

    @Override // com.ushareit.subscription.ui.SubBaseFragment
    public void Ob() {
        super.Ob();
        Mb();
    }

    @Override // com.ushareit.subscription.ui.SubBaseFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.bc5;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public String getName() {
        return "SubSingleFragment";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.e = layoutInflater.inflate(R.layout.bc5, viewGroup, false);
        return this.e;
    }

    @Override // com.ushareit.subscription.ui.SubBaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        LZi.a(this, view, bundle);
    }
}
