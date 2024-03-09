package com.ushareit.ads.adsadvance;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC17134oC;
import com.lenovo.anyshare.C10705dcd;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C3899Kud;
import com.lenovo.anyshare.C9103avd;
import com.lenovo.anyshare.C9713bvd;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.EId;
import com.lenovo.anyshare.GLd;
import com.lenovo.anyshare.OA;
import com.lenovo.anyshare.View$OnClickListenerC7627Xud;
import com.lenovo.anyshare.View$OnClickListenerC7914Yud;
import com.lenovo.anyshare.View$OnClickListenerC8201Zud;
import com.lenovo.anyshare.View$OnClickListenerC8487_ud;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.reserve.db.ReserveInfo;
import com.ushareit.base.fragment.BaseRequestFragment;
import java.util.List;

/* loaded from: classes6.dex */
public class ReserveXZConfigFragment extends BaseRequestFragment<ReserveInfo> {
    public static String m = "portal";
    public static String n = "pkg";
    public static String o = "bpid";
    public static String p = "adId";
    public static String q = "cid";
    public TextView A;
    public TextView B;
    public ImageView C;
    public RelativeLayout D;
    public RelativeLayout E;
    public TextView F;
    public TextView G;
    public TextView H;
    public LinearLayout I;
    public TextView J;
    public LinearLayout K;
    public int L = -1;
    public int M = -1;
    public C3899Kud N;
    public String r;
    public String s;
    public String t;
    public String u;
    public String v;
    public ReserveInfo w;
    public View x;
    public ImageView y;
    public TextView z;

    /* JADX INFO: Access modifiers changed from: private */
    public void i(int i) {
        if (i == 1) {
            int childCount = this.I.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                this.I.getChildAt(i2).findViewById(R.id.d0w).setSelected(false);
            }
            return;
        }
        int childCount2 = this.K.getChildCount();
        for (int i3 = 0; i3 < childCount2; i3++) {
            this.K.getChildAt(i3).findViewById(R.id.d0w).setSelected(false);
        }
    }

    private void lc() {
        ReserveInfo reserveInfo = this.w;
        if (reserveInfo == null) {
            return;
        }
        switch (C9103avd.b[ReserveInfo.a(reserveInfo).ordinal()]) {
            case 1:
                this.B.setText(getContext().getString(R.string.cql, C10705dcd.a(this.w.u, "dd'th', MMM")));
                return;
            case 2:
                this.B.setText(getContext().getString(R.string.cqj, a(this.w)));
                return;
            case 3:
                this.B.setVisibility(8);
                return;
            case 4:
                this.B.setText(R.string.cqi);
                return;
            case 5:
                this.B.setText(getContext().getString(R.string.cqj, a(this.w)));
                return;
            case 6:
                this.B.setText(getContext().getString(R.string.cqk));
                return;
            case 7:
                this.B.setVisibility(8);
                return;
            default:
                return;
        }
    }

    private String mc() {
        ReserveInfo.a aVar;
        String string = getContext().getResources().getString(R.string.cqo);
        List<ReserveInfo.a> list = this.w.s;
        if (list == null || list.size() <= 0) {
            return string;
        }
        String str = string + " (";
        for (int i = 0; i < list.size(); i++) {
            String a2 = C10705dcd.a(list.get(i).b);
            if (a2.equals("00:00")) {
                a2 = "24:00";
            }
            str = str + (C10705dcd.a(aVar.f30984a) + "-" + a2);
            if (i != list.size() - 1) {
                str = str + ",";
            }
        }
        return str + ")";
    }

    private void nc() {
        this.y = (ImageView) this.x.findViewById(R.id.as0);
        this.z = (TextView) this.x.findViewById(R.id.asa);
        this.A = (TextView) this.x.findViewById(R.id.ase);
        this.B = (TextView) this.x.findViewById(R.id.asb);
        this.C = (ImageView) this.x.findViewById(R.id.asc);
        this.D = (RelativeLayout) this.x.findViewById(R.id.cna);
        this.E = (RelativeLayout) this.x.findViewById(R.id.bgq);
        this.F = (TextView) this.x.findViewById(R.id.b8z);
        this.G = (TextView) this.x.findViewById(R.id.b94);
        this.x.findViewById(R.id.arn).setVisibility(8);
        this.H = (TextView) this.D.findViewById(R.id.b95);
        this.I = (LinearLayout) this.D.findViewById(R.id.daz);
        this.J = (TextView) this.E.findViewById(R.id.b95);
        this.K = (LinearLayout) this.E.findViewById(R.id.daz);
        this.N = new C3899Kud();
        if (this.w == null) {
            this.w = GLd.b().b(this.s, this.u, this.v);
        }
        if (this.w == null) {
            return;
        }
        ComponentCallbacks2C7634Xv.e(getContext()).load(this.w.n).a((AbstractC17134oC<?>) C21405vC.c(new OA(getContext().getResources().getDimensionPixelSize(R.dimen.bl2)))).a(this.y);
        this.z.setText(this.w.h);
        this.A.setText(C2557Gcj.f(this.w.q));
        this.C.setVisibility(8);
        lc();
        this.H.setText(R.string.cr1);
        this.J.setText(R.string.cqy);
        this.I.addView(a(1, 0));
        this.I.addView(a(1, 1));
        this.K.addView(a(2, 0));
        this.K.addView(a(2, 1));
        b(this.w);
        C9713bvd.a(this.F, (View.OnClickListener) new View$OnClickListenerC7627Xud(this));
        C9713bvd.a(this.G, (View.OnClickListener) new View$OnClickListenerC7914Yud(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.x = view;
        nc();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public String Sb() {
        return null;
    }

    @Override // com.lenovo.anyshare.C14495jle.a
    public ReserveInfo a(boolean z, boolean z2, ReserveInfo reserveInfo) {
        return null;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.b79;
    }

    @Override // com.lenovo.anyshare.C14495jle.b
    public ReserveInfo h(String str) throws Exception {
        return null;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        this.r = getArguments().getString(m);
        this.s = getArguments().getString(n);
        this.t = getArguments().getString(o);
        this.u = getArguments().getString(p);
        this.v = getArguments().getString(q);
        super.onCreate(bundle);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        EId.a(this.t, this.w, "back", this.L == 0 ? "wifinonly" : "anytriffic", this.M == 0 ? "leisuretime" : "anytime");
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onKeyDown(int i) {
        EId.a(this.t, this.w, "back", "", "");
        return super.onKeyDown(i);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C9713bvd.a(this, view, bundle);
    }

    @Override // com.lenovo.anyshare.C13886ile.b
    public ReserveInfo _a() throws Exception {
        this.w = GLd.b().b(this.s, this.u, this.v);
        return this.w;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void f(View view) {
        super.f(view);
    }

    private void b(ReserveInfo reserveInfo) {
        for (int i = 0; i < this.I.getChildCount(); i++) {
            View childAt = this.I.getChildAt(i);
            int intValue = ((Integer) childAt.getTag()).intValue();
            int i2 = C9103avd.f18703a[reserveInfo.r.ordinal()];
            if (i2 == 1) {
                this.L = 0;
            } else if (i2 == 2 || i2 == 3) {
                this.L = 1;
            }
            if (intValue == this.L) {
                childAt.findViewById(R.id.d0w).setSelected(true);
            }
        }
        for (int i3 = 0; i3 < this.K.getChildCount(); i3++) {
            View childAt2 = this.K.getChildAt(i3);
            int intValue2 = ((Integer) childAt2.getTag()).intValue();
            if (reserveInfo.t.booleanValue()) {
                this.M = 1;
            } else {
                this.M = 0;
            }
            if (intValue2 == this.M) {
                childAt2.findViewById(R.id.d0w).setSelected(true);
            }
        }
    }

    public static ReserveXZConfigFragment a(String str, String str2, String str3, String str4, String str5) {
        Bundle bundle = new Bundle();
        bundle.putString(m, str);
        bundle.putString(n, str2);
        bundle.putString(o, str3);
        bundle.putString(p, str4);
        bundle.putString(q, str5);
        ReserveXZConfigFragment reserveXZConfigFragment = new ReserveXZConfigFragment();
        reserveXZConfigFragment.setArguments(bundle);
        return reserveXZConfigFragment;
    }

    private View a(int i, int i2) {
        View inflate = View.inflate(getContext(), R.layout.b7e, null);
        TextView textView = (TextView) inflate.findViewById(R.id.d13);
        inflate.setTag(Integer.valueOf(i2));
        if (i == 1) {
            if (i2 == 0) {
                textView.setText(R.string.cqs);
            } else if (i2 == 1) {
                textView.setText(R.string.cq5);
            }
            C9713bvd.a(inflate, new View$OnClickListenerC8201Zud(this));
        } else if (i == 2) {
            if (i2 == 0) {
                textView.setText(mc());
            } else if (i2 == 1) {
                textView.setText(R.string.cq4);
            }
            C9713bvd.a(inflate, new View$OnClickListenerC8487_ud(this));
        }
        return inflate;
    }

    private String a(ReserveInfo reserveInfo) {
        String b;
        long j = reserveInfo.u;
        if (j < System.currentTimeMillis()) {
            j = System.currentTimeMillis();
        }
        String a2 = C10705dcd.a(j, "M.dd");
        Long valueOf = Long.valueOf(reserveInfo.a(j));
        if (valueOf.longValue() == -1) {
            a2 = C10705dcd.a(j + 86400000, "M.dd");
            b = C10705dcd.b(reserveInfo.s.get(0).f30984a);
        } else {
            b = C10705dcd.b(valueOf.longValue());
        }
        return a2 + C2051Ejc.f8464a + b;
    }
}
