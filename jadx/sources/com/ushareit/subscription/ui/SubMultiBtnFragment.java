package com.ushareit.subscription.ui;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.BYi;
import com.lenovo.anyshare.BZi;
import com.lenovo.anyshare.C16165mYi;
import com.lenovo.anyshare.C18605qYi;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.CZi;
import com.lenovo.anyshare.DZi;
import com.lenovo.anyshare.EZi;
import com.lenovo.anyshare.KYi;
import com.lenovo.anyshare.QYi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class SubMultiBtnFragment extends SubBaseFragment implements View.OnClickListener {
    public ImageView B;
    public ImageView C;
    public TextView D;
    public TextView E;

    private void A(String str) {
        b(Eb().c.getValue(), str);
        Eb().c.observe(getViewLifecycleOwner(), new DZi(this, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C18605qYi c18605qYi, String str) {
        if (c18605qYi != null && !TextUtils.isEmpty(c18605qYi.e(str))) {
            this.E.setVisibility(0);
            this.E.setText(getString(R.string.dh1, c18605qYi.e(str)));
            return;
        }
        this.E.setVisibility(8);
    }

    private void c(String str, String str2) {
        int b = KYi.b(str, str2);
        if (b > 0) {
            TextView textView = this.D;
            textView.setText(getString(R.string.di1, b + ""));
            A(str2);
            return;
        }
        this.D.setText(getString(R.string.di3));
        this.E.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        String str = this.f32346a;
        BYi.a(str, "multi_btn", this.c + "," + this.d);
        BYi.g();
    }

    @Override // com.ushareit.subscription.ui.SubBaseFragment
    public void Fb() {
        super.Fb();
        this.B = (ImageView) this.e.findViewById(R.id.dk7);
    }

    @Override // com.ushareit.subscription.ui.SubBaseFragment
    public void Gb() {
        super.Gb();
        this.C = (ImageView) this.e.findViewById(R.id.dl6);
    }

    @Override // com.ushareit.subscription.ui.SubBaseFragment
    public void Ib() {
        super.Ib();
        this.h.setBackground(ObjectStore.getContext().getResources().getDrawable(R.drawable.dml));
        this.l.setBackground(ObjectStore.getContext().getResources().getDrawable(R.drawable.dmk));
        this.i.setTextColor(ObjectStore.getContext().getResources().getColor(R.color.bgk));
        this.m.setTextColor(ObjectStore.getContext().getResources().getColor(R.color.bgj));
        this.k.setTextColor(ObjectStore.getContext().getResources().getColor(R.color.bgk));
        this.o.setTextColor(ObjectStore.getContext().getResources().getColor(R.color.bgj));
        this.B.setVisibility(0);
        this.C.setVisibility(4);
        c(this.f32346a, this.c);
    }

    @Override // com.ushareit.subscription.ui.SubBaseFragment
    public void Sb() {
        this.h.setBackground(ObjectStore.getContext().getResources().getDrawable(R.drawable.dmk));
        this.l.setBackground(ObjectStore.getContext().getResources().getDrawable(R.drawable.dml));
        this.i.setTextColor(ObjectStore.getContext().getResources().getColor(R.color.bgj));
        this.m.setTextColor(ObjectStore.getContext().getResources().getColor(R.color.bgk));
        this.k.setTextColor(ObjectStore.getContext().getResources().getColor(R.color.bgj));
        this.o.setTextColor(ObjectStore.getContext().getResources().getColor(R.color.bgk));
        this.B.setVisibility(4);
        this.C.setVisibility(0);
        c(this.f32346a, this.d);
    }

    @Override // com.ushareit.subscription.ui.SubBaseFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.bc2;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public String getName() {
        return "SubMultiBtnFragment";
    }

    @Override // com.ushareit.subscription.ui.SubBaseFragment, android.view.View.OnClickListener
    public void onClick(View view) {
        C16165mYi c16165mYi;
        if (view.getId() == R.id.dk9) {
            this.b = R.id.dk9;
            Ib();
            a(Eb().c.getValue());
        } else if (view.getId() == R.id.dl8) {
            this.b = R.id.dl8;
            Sb();
            a(Eb().c.getValue());
        } else if (view.getId() == R.id.dji) {
            if (C9504bdj.a(view, 1500L) || (c16165mYi = QYi.a().e) == null) {
                return;
            }
            if (!C6661Uki.d(ObjectStore.getContext())) {
                y(this.b == R.id.dk9 ? this.c : this.d);
            } else if (!c16165mYi.c()) {
                c16165mYi.d();
                C7722Ycj.a((int) R.string.dha, 0);
            } else {
                int i = this.b;
                if (i == R.id.dk9) {
                    String str = this.f32346a;
                    BYi.a(str, "multi_btn", this.c + "," + this.d, false, false);
                    if (!QYi.a().a(this.c)) {
                        C7722Ycj.a((int) R.string.dh3, 0);
                    } else {
                        QYi.a().a((FragmentActivity) getContext(), this.c, "multi_btn", new BZi(this));
                    }
                } else if (i == R.id.dl8) {
                    String str2 = this.f32346a;
                    BYi.a(str2, "multi_btn", this.c + "," + this.d, false, false);
                    if (!QYi.a().a(this.d)) {
                        C7722Ycj.a((int) R.string.dh3, 0);
                    } else {
                        QYi.a().a((FragmentActivity) getContext(), this.d, "multi_btn", new CZi(this));
                    }
                }
            }
        } else {
            super.onClick(view);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.e = layoutInflater.inflate(R.layout.bc2, viewGroup, false);
        this.D = (TextView) this.e.findViewById(R.id.dji);
        EZi.a(this.D, this);
        this.E = (TextView) this.e.findViewById(R.id.djh);
        this.g = (TextView) this.e.findViewById(R.id.dki);
        EZi.a(this.g, this);
        Fb();
        Gb();
        return this.e;
    }

    @Override // com.ushareit.subscription.ui.SubBaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        EZi.a(this, view, bundle);
    }
}
