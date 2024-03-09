package com.lenovo.anyshare.share.user;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C10416dDb;
import com.lenovo.anyshare.C12627gkb;
import com.lenovo.anyshare.C12877hDb;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C18356qCb;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C21298utb;
import com.lenovo.anyshare.C4169Lsi;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8507_wb;
import com.lenovo.anyshare.C8587aDb;
import com.lenovo.anyshare.C9197bDb;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9807cDb;
import com.lenovo.anyshare.PCb;
import com.lenovo.anyshare.QCb;
import com.lenovo.anyshare.RCb;
import com.lenovo.anyshare.SCb;
import com.lenovo.anyshare.TCb;
import com.lenovo.anyshare.UCb;
import com.lenovo.anyshare.VCb;
import com.lenovo.anyshare.WCb;
import com.lenovo.anyshare.ZCb;
import com.lenovo.anyshare._Cb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.lenovo.anyshare.share.user.BaseUserFragment;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.transfer.stats.TransBehaviorStats;
import com.ushareit.nft.discovery.Device;
import com.ushareit.user.UserInfo;
import com.ushareit.widget.HorizontalListView;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;

/* loaded from: classes5.dex */
public class UserFragmentNew extends BaseUserFragment {
    public View B;
    public View C;
    public TextView D;
    public View E;
    public View F;
    public View G;
    public HorizontalListView H;
    public C12877hDb I;
    public TextView J;
    public Button K;
    public MaterialProgressBar L;
    public View M;
    public TextView N;
    public Button O;
    public View P;
    public UserInfo Q;
    public View R;
    public View S;
    public View T;
    public ImageView U;
    public ImageView V;
    public TextView W;
    public TextView X;
    public ImageView Y;
    public TextView Z;
    public String aa;
    public ImageView ba;
    public LottieAnimationView ca;
    public View.OnClickListener da = new ZCb(this);

    private void Ub() {
        C6040Sge.a("UI.UserFragmentNew", "showDisconnectStatus");
        BaseUserFragment.b bVar = this.l;
        if (bVar == BaseUserFragment.b.LAN_CONNECT || bVar == BaseUserFragment.b.SEND_CONNECTED || bVar == BaseUserFragment.b.HOTSPOT_CONNECT) {
            return;
        }
        if (this.j && C21298utb.d() && Gb()) {
            Mb();
        }
        if (!Gb() && this.j) {
            n(false);
        }
    }

    private void Vb() {
        View findViewById = this.G.findViewById(R.id.cec);
        IShareService.IDiscoverService iDiscoverService = this.c;
        boolean z = false;
        findViewById.setVisibility((iDiscoverService == null || !iDiscoverService.w()) ? 4 : 0);
        C12877hDb c12877hDb = this.I;
        IShareService.IDiscoverService iDiscoverService2 = this.c;
        c12877hDb.c = (iDiscoverService2 == null || !iDiscoverService2.w()) ? true : true;
    }

    private void Wb() {
        switch (SCb.f14345a[this.l.ordinal()]) {
            case 1:
            case 2:
            case 3:
                this.E.setVisibility(8);
                this.D.setText(Integer.toString(this.I.getCount() + 1));
                C9504bdj.b(this.D, 17170445);
                C9504bdj.b(this.C, (int) R.drawable.afk);
                this.C.setVisibility(0);
                TransBehaviorStats.a(this.I.getCount() + 1);
                return;
            case 4:
            case 5:
                this.E.setVisibility(8);
                this.D.setText("");
                C9504bdj.b(this.D, (int) R.drawable.afr);
                C9504bdj.b(this.C, (int) R.drawable.afn);
                return;
            case 6:
                this.E.setVisibility(0);
                this.D.setText("");
                C9504bdj.b(this.D, (int) R.color.bi0);
                C9504bdj.b(this.C, (int) R.color.bi0);
                return;
            default:
                this.E.setVisibility(8);
                this.D.setText("");
                C9504bdj.b(this.D, (int) R.drawable.afr);
                C9504bdj.b(this.C, (int) R.drawable.afn);
                return;
        }
    }

    private void i(int i) {
        Fragment findFragmentById = ((FragmentActivity) ((BaseUserFragment) this).mContext).getSupportFragmentManager().findFragmentById(R.id.cyk);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) findFragmentById.getView().findViewById(R.id.cyl).getLayoutParams();
        layoutParams.topMargin = getResources().getDimensionPixelSize(R.dimen.btl) + i;
        findFragmentById.getView().findViewById(R.id.cyl).setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.O = (Button) getView().findViewById(R.id.atz);
        C10416dDb.a(this.O, this.da);
        this.P = getView().findViewById(R.id.right);
        C10416dDb.a(this.P, this.da);
        this.C = getView().findViewById(R.id.d55);
        this.D = (TextView) getView().findViewById(R.id.d56);
        this.E = getView().findViewById(R.id.cyw);
        this.G = getView().findViewById(R.id.e29);
        this.J = (TextView) this.G.findViewById(R.id.be1);
        this.K = (Button) this.G.findViewById(R.id.cqt);
        this.M = this.G.findViewById(R.id.cqx);
        this.L = (MaterialProgressBar) this.G.findViewById(R.id.cr0);
        C10416dDb.a(this.K, this.da);
        this.H = (HorizontalListView) getView().findViewById(R.id.e28);
        this.H.setAdapter((ListAdapter) this.I);
        this.H.setOnItemClickListener(null);
        this.B = getView().findViewById(R.id.ava);
        C10416dDb.a(this.B, this.da);
        this.N = (TextView) getView().findViewById(R.id.title_text_res_0x7f090ec1);
        this.N.setText(R.string.dan);
        C4358Mjj.a(this, (ImageView) this.G.findViewById(R.id.cdh));
        ((TextView) getView().findViewById(R.id.cnv)).setText(C12627gkb.s());
        getView().findViewById(R.id.bwf).setVisibility(8);
        this.F = getView().findViewById(R.id.aql);
        this.R = getView().findViewById(R.id.cbx);
        this.S = getView().findViewById(R.id.d61);
        this.T = getView().findViewById(R.id.cbm);
        this.U = (ImageView) getView().findViewById(R.id.cdj);
        this.V = (ImageView) getView().findViewById(R.id.cdk);
        this.W = (TextView) getView().findViewById(R.id.cdb);
        this.X = (TextView) getView().findViewById(R.id.cdc);
        this.Y = (ImageView) getView().findViewById(R.id.cdi);
        this.Z = (TextView) getView().findViewById(R.id.cda);
        C4358Mjj.a(this, this.U);
        this.ba = (ImageView) getView().findViewById(R.id.c7x);
        this.ca = (LottieAnimationView) getView().findViewById(R.id.d2g);
    }

    private void q(boolean z) {
        this.T.setVisibility(8);
        this.R.setVisibility(8);
        this.S.setVisibility(0);
        C4358Mjj.a(this, this.U);
        this.W.setText(C12627gkb.s());
        UserInfo userInfo = this.Q;
        if (userInfo != null) {
            C4358Mjj.a(((BaseUserFragment) this).mContext, userInfo, this.V);
            this.X.setText(this.Q.d);
        }
        if (z) {
            this.ba.setVisibility(8);
            this.ca.setVisibility(0);
            return;
        }
        this.ba.setVisibility(0);
        this.ca.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(String str) {
        View view = this.G;
        if (view == null) {
            return;
        }
        TextView textView = (TextView) view.findViewById(R.id.bcn);
        if (C13263hke.c(str)) {
            str = getString(R.string.de3);
        }
        textView.setText(str);
    }

    @Override // com.lenovo.anyshare.share.user.BaseUserFragment, com.lenovo.anyshare.nftbase.NFTBaseFragment
    public void Cb() {
        super.Cb();
        this.I.e = this.f24428a;
    }

    @Override // com.lenovo.anyshare.share.user.BaseUserFragment
    public void Hb() {
        this.F.setVisibility(8);
        C10416dDb.a(this.F, (View.OnClickListener) null);
        i(0);
    }

    @Override // com.lenovo.anyshare.share.user.BaseUserFragment
    public boolean Jb() {
        View view = this.G;
        return view != null && view.isShown();
    }

    @Override // com.lenovo.anyshare.share.user.BaseUserFragment
    public boolean Kb() {
        View view = this.G;
        return view != null && view.isShown();
    }

    @Override // com.lenovo.anyshare.share.user.BaseUserFragment
    public void Ob() {
        C12877hDb c12877hDb = this.I;
        if (c12877hDb != null) {
            c12877hDb.notifyDataSetChanged();
        }
    }

    public void Pb() {
        C6040Sge.a("UI.UserFragmentNew", "reconnect() called");
        if (this.p == null || this.d == null || this.q) {
            return;
        }
        this.q = true;
        C6040Sge.a("UI.UserFragmentNew", "reconnect() called d:" + this.p);
        BaseUserFragment.c cVar = this.e;
        if (cVar != null) {
            cVar.a(this.p);
        }
        this.p = null;
        BaseUserFragment.b Fb = Fb();
        C6040Sge.a("UI.UserFragmentNew", "reconnect() updateUI state:" + Fb);
        a(Fb, true);
        Lb();
        TransferStats.a("auto");
    }

    @Override // com.lenovo.anyshare.share.user.BaseUserFragment
    public void c(UserInfo userInfo) {
        C6040Sge.a("UI.UserFragmentNew", "onUserChanged() called with: user = [" + userInfo + "]" + userInfo.h + C2051Ejc.f8464a + userInfo.d);
        boolean z = true;
        if (userInfo.h) {
            if (userInfo.A != null) {
                this.Q = userInfo;
            }
            this.I.a(userInfo);
            if (this.q) {
                TransferStats.b("auto");
                this.q = false;
            }
            if (this.t) {
                TransferStats.b("manual");
                this.t = false;
            }
        } else {
            this.I.b(userInfo);
            BaseUserFragment.c cVar = this.e;
            boolean z2 = cVar != null && cVar.c();
            BaseUserFragment.c cVar2 = this.e;
            boolean z3 = cVar2 != null && cVar2.d();
            C6040Sge.a("reconnect", "onUserChanged() called with: user = [" + userInfo + "]" + userInfo.h + C2051Ejc.f8464a + userInfo.d + ",isP:" + z2 + ",isE:" + z3);
            if (C19999smi.n().isEmpty() && userInfo.E && ((z2 || z3) && C8507_wb.f())) {
                C8356_ie.a(new WCb(this), 0L, C8507_wb.b());
            }
        }
        this.I.notifyDataSetChanged();
        if (this.d != null) {
            this.I.c = (this.c.w() || !this.d.d()) ? false : false;
        }
    }

    @Override // com.lenovo.anyshare.share.user.BaseUserFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.bbm;
    }

    @Override // com.lenovo.anyshare.share.user.BaseUserFragment
    public void n(boolean z) {
        C6040Sge.a("UI.UserFragmentNew", "showConnectionStatusView() called with: forcePop = [" + z + "]");
        if (this.G.isShown()) {
            return;
        }
        C18356qCb c18356qCb = this.o;
        if (c18356qCb == null || !c18356qCb.b()) {
            if (!z && C8507_wb.g() && this.k) {
                return;
            }
            super.n(z);
            if (TextUtils.isEmpty(this.aa)) {
                this.aa = ObjectStore.getContext().getResources().getString(R.string.dan);
            }
            this.N.setText(this.aa);
            this.O.setBackgroundResource(R.drawable.ave);
            this.f = false;
            PCb.b(this.G, this.B, this.C, new UCb(this), false);
            this.P.setVisibility(8);
            View view = getView();
            if (view != null) {
                view.bringToFront();
            }
            C6040Sge.a("UI.UserFragmentNew", "showConnectionStatusView() returned: " + this.k);
        }
    }

    @Override // com.lenovo.anyshare.share.user.BaseUserFragment
    public void o(boolean z) {
        super.o(z);
        this.F.setVisibility(0);
        ((TextView) this.F.findViewById(R.id.dcr)).setText(z ? R.string.d3_ : R.string.d4t);
        this.F.setTag(Boolean.valueOf(z));
        C10416dDb.a(this.F, this.da);
        i(getResources().getDimensionPixelSize(R.dimen.dk5));
    }

    @Override // com.lenovo.anyshare.share.user.BaseUserFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.I = new C12877hDb(((BaseUserFragment) this).mContext);
        this.I.d = !this.g && this.h;
    }

    @Override // com.lenovo.anyshare.share.user.BaseUserFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.I.e = null;
        super.onDestroyView();
    }

    @Override // com.lenovo.anyshare.share.user.BaseUserFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        Nb();
        super.onResume();
    }

    @Override // com.lenovo.anyshare.share.user.BaseUserFragment, com.lenovo.anyshare.nftbase.NFTBaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C10416dDb.a(this, view, bundle);
    }

    @Override // com.lenovo.anyshare.share.user.BaseUserFragment
    public void x(String str) {
        C7722Ycj.a(str, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Device device, boolean z) {
        if (device != null) {
            this.r = device.b();
            this.s = device.j;
        }
        if (this.G == null || this.c == null) {
            return;
        }
        this.S.setVisibility(8);
        if (z) {
            this.R.setVisibility(8);
            this.T.setVisibility(0);
            C4358Mjj.a(this, this.Y);
            this.Z.setText(C12627gkb.s());
        } else {
            this.R.setVisibility(0);
            this.T.setVisibility(8);
        }
        View findViewById = this.G.findViewById(R.id.e20);
        View findViewById2 = this.G.findViewById(R.id.e1w);
        if (this.g && !this.c.w()) {
            findViewById.setVisibility(8);
            findViewById2.setVisibility(0);
            return;
        }
        if (C4169Lsi.b()) {
            try {
                if (device == null) {
                    ((ImageView) findViewById.findViewById(R.id.e22)).setImageBitmap(null);
                    findViewById.setVisibility(8);
                    findViewById2.setVisibility(0);
                } else {
                    C8356_ie.a(new TCb(this, device, findViewById));
                    findViewById.setVisibility(0);
                    findViewById2.setVisibility(8);
                }
            } catch (Exception e) {
                C6040Sge.e("UI.UserFragmentNew", "updateLocalUserLayout ", e);
            }
        } else {
            findViewById.setVisibility(8);
            findViewById2.setVisibility(0);
        }
        if (device != null && !TextUtils.isEmpty(device.j)) {
            getView().findViewById(R.id.bwf).setVisibility(0);
            ((TextView) getView().findViewById(R.id.bwe)).setText(device.j);
            return;
        }
        getView().findViewById(R.id.bwf).setVisibility(8);
    }

    private void a(int i, int i2, int i3, boolean z) {
        C6040Sge.a("UI.UserFragmentNew", "detailStringId= " + i + "  , operateStringId= " + i2 + " , showProgress=" + z);
        TextView textView = this.J;
        if (textView != null && this.K != null && this.H != null) {
            if (i == -1) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                this.J.setText(i);
            }
            if (i2 == -2) {
                this.M.setVisibility(0);
                this.K.setVisibility(0);
                this.K.setText("");
                this.L.setVisibility(0);
            } else if (i2 == -1) {
                this.M.setVisibility(8);
                this.K.setVisibility(8);
                this.L.setVisibility(4);
            } else {
                this.M.setVisibility(0);
                this.K.setVisibility(0);
                this.K.setText(i2);
                this.L.setVisibility(4);
            }
            if (i3 == -1) {
                this.N.setText(R.string.dan);
            } else {
                this.N.setText(i3);
            }
            this.H.setVisibility(this.I.getCount() > 0 ? 0 : 8);
            StringBuilder sb = new StringBuilder();
            sb.append("btn visible ");
            sb.append(this.K.getVisibility() == 0);
            sb.append("  fragment visible");
            sb.append(isVisible());
            C6040Sge.a("UI.UserFragmentNew", sb.toString());
            if (this.K.getVisibility() == 0 && isVisible()) {
                TransBehaviorStats.a(Gb() ? TransBehaviorStats.ResultCode.BREAK : TransBehaviorStats.ResultCode.OFFLINE);
            }
            Wb();
            return;
        }
        C6040Sge.a("UI.UserFragmentNew", "ui is not init done");
    }

    @Override // com.lenovo.anyshare.share.user.BaseUserFragment
    public void a(PCb.a aVar) {
        if (this.G.isShown()) {
            super.a(aVar);
            this.O.setBackgroundResource(R.drawable.avk);
            this.f = false;
            this.P.setVisibility(0);
            this.aa = this.N.getText().toString();
            this.N.setText(R.string.dan);
            PCb.a(this.G, this.B, this.C, new VCb(this, aVar), false);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.lenovo.anyshare.share.user.BaseUserFragment
    public void a(BaseUserFragment.b bVar, boolean z) {
        if (this.f24428a == null || this.c == null || this.G == null || getActivity() == null) {
            return;
        }
        this.l = bVar;
        Vb();
        C6040Sge.a("UI.UserFragmentNew", "updateUI() called with: state = [" + bVar + "]");
        int i = SCb.f14345a[bVar.ordinal()];
        int i2 = R.string.daf;
        switch (i) {
            case 1:
                y(this.c.y().b());
                a(this.c.y(), false);
                a(-1, -1, -1, false);
                a((PCb.a) null);
                return;
            case 2:
                break;
            case 3:
                C8356_ie.a(new C9807cDb(this));
                this.p = this.d.a();
                a(-1, -1, R.string.c91, false);
                a((Device) null, false);
                a((PCb.a) null);
                return;
            case 4:
                y(this.c.y().b());
                a(this.c.y(), false);
                Ub();
                if (!this.g) {
                    i2 = R.string.dae;
                }
                a(i2, -1, R.string.dah, false);
                C18356qCb c18356qCb = this.o;
                if (c18356qCb == null || !c18356qCb.b()) {
                    return;
                }
                this.o.c();
                return;
            case 5:
                C8356_ie.a(new _Cb(this));
                Ub();
                a(R.string.daf, -1, -1, false);
                C8356_ie.a(new C8587aDb(this));
                break;
            case 6:
                y("");
                a((Device) null, true);
                Ub();
                a(-1, -2, R.string.dai, true);
                return;
            case 7:
                y("");
                a((Device) null, true);
                Ub();
                a(-1, R.string.da3, R.string.dak, false);
                return;
            case 8:
                C8356_ie.a(new QCb(this));
                if (z) {
                    Ub();
                }
                q(false);
                a(R.string.daf, R.string.da4, R.string.dah, false);
                return;
            case 9:
                C8356_ie.a(new RCb(this));
                Ub();
                q(true);
                a(R.string.de0, -1, R.string.dah, false);
                return;
            default:
                return;
        }
        C8356_ie.a(new C9197bDb(this));
        a(-1, -1, R.string.c91, false);
        a(this.c.y(), false);
        a((PCb.a) null);
    }
}
