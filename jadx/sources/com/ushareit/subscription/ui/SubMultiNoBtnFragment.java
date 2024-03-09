package com.ushareit.subscription.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.BYi;
import com.lenovo.anyshare.C16165mYi;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.FZi;
import com.lenovo.anyshare.GZi;
import com.lenovo.anyshare.HZi;
import com.lenovo.anyshare.KYi;
import com.lenovo.anyshare.QYi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class SubMultiNoBtnFragment extends SubBaseFragment implements View.OnClickListener {
    public ImageView B;
    public ImageView C;
    public TextView D;
    public TextView E;

    private void Yb() {
        if (this.D != null) {
            int b = KYi.b(this.f32346a, this.c);
            this.D.setVisibility(b > 0 ? 0 : 8);
            TextView textView = this.D;
            textView.setText(getString(R.string.di4, b + ""));
        }
        if (this.E != null) {
            int b2 = KYi.b(this.f32346a, this.d);
            this.E.setVisibility(b2 > 0 ? 0 : 8);
            TextView textView2 = this.E;
            textView2.setText(getString(R.string.di4, b2 + ""));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Yb();
        String str = this.f32346a;
        BYi.a(str, "multi_no_btn", this.c + "," + this.d);
        BYi.g();
    }

    private void p(boolean z) {
        ImageView imageView = this.C;
        int i = R.drawable.dmt;
        imageView.setImageResource(z ? R.drawable.dmt : R.drawable.dmu);
        ImageView imageView2 = this.B;
        if (z) {
            i = R.drawable.dmu;
        }
        imageView2.setImageResource(i);
    }

    @Override // com.ushareit.subscription.ui.SubBaseFragment
    public void Fb() {
        super.Fb();
        this.B = (ImageView) this.e.findViewById(R.id.dka);
    }

    @Override // com.ushareit.subscription.ui.SubBaseFragment
    public void Gb() {
        super.Gb();
        this.C = (ImageView) this.e.findViewById(R.id.dkb);
    }

    @Override // com.ushareit.subscription.ui.SubBaseFragment
    public void Ib() {
        super.Ib();
        p(false);
    }

    @Override // com.ushareit.subscription.ui.SubBaseFragment
    public void Sb() {
        super.Sb();
        p(true);
    }

    @Override // com.ushareit.subscription.ui.SubBaseFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.bc3;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public String getName() {
        return "SubMultiNoBtnFragment";
    }

    @Override // com.ushareit.subscription.ui.SubBaseFragment, android.view.View.OnClickListener
    public void onClick(View view) {
        super.onClick(view);
        if (view.getId() == R.id.dk9) {
            this.b = R.id.dk9;
            Ib();
            a(Eb().c.getValue());
            C16165mYi c16165mYi = QYi.a().e;
            if (c16165mYi == null) {
                return;
            }
            if (!C6661Uki.d(ObjectStore.getContext())) {
                y(this.c);
            } else if (!c16165mYi.c()) {
                c16165mYi.d();
                C7722Ycj.a((int) R.string.dha, 0);
            } else {
                String str = this.f32346a;
                BYi.a(str, "multi_no_btn", this.c + "," + this.d, false, false);
                if (!QYi.a().a(this.c)) {
                    C7722Ycj.a((int) R.string.dh3, 0);
                } else {
                    QYi.a().a(getActivity(), this.c, "multi_no_btn", new FZi(this));
                }
            }
        } else if (view.getId() == R.id.dl8) {
            this.b = R.id.dl8;
            Sb();
            a(Eb().c.getValue());
            C16165mYi c16165mYi2 = QYi.a().e;
            if (c16165mYi2 == null) {
                return;
            }
            if (!C6661Uki.d(ObjectStore.getContext())) {
                y(this.d);
            } else if (!c16165mYi2.c()) {
                c16165mYi2.d();
                C7722Ycj.a((int) R.string.dha, 0);
            } else {
                String str2 = this.f32346a;
                BYi.a(str2, "multi_no_btn", this.c + "," + this.d, false, false);
                if (!QYi.a().a(this.d)) {
                    C7722Ycj.a((int) R.string.dh3, 0);
                } else {
                    QYi.a().a(getActivity(), this.d, "multi_no_btn", new GZi(this));
                }
            }
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.e = layoutInflater.inflate(R.layout.bc3, viewGroup, false);
        this.g = (TextView) this.e.findViewById(R.id.dki);
        HZi.a(this.g, this);
        this.D = (TextView) this.e.findViewById(R.id.dk_);
        this.E = (TextView) this.e.findViewById(R.id.dl9);
        Fb();
        Gb();
        return this.e;
    }

    @Override // com.ushareit.subscription.ui.SubBaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        HZi.a(this, view, bundle);
    }
}
