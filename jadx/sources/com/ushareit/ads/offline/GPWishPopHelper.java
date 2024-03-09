package com.ushareit.ads.offline;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.ADd;
import com.lenovo.anyshare.C11170eQd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C23253yDd;
import com.lenovo.anyshare.C23478yXi;
import com.lenovo.anyshare.C23864zDd;
import com.lenovo.anyshare.C8037Zfe;
import com.lenovo.anyshare.CDd;
import com.lenovo.anyshare.DDd;
import com.lenovo.anyshare.EDd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.FYd;
import com.lenovo.anyshare.HDd;
import com.lenovo.anyshare.IDd;
import com.lenovo.anyshare.InterfaceC5691Raj;
import com.lenovo.anyshare.JDd;
import com.lenovo.anyshare.KDd;
import com.lenovo.anyshare.NYd;
import com.lenovo.anyshare.QDd;
import com.lenovo.anyshare.gps.R;
import com.sharead.lib.util.CommonUtils;
import com.ushareit.ads.ui.view.circlepager.CirclePageIndicator;
import com.ushareit.ads.ui.view.circlepager.CyclicViewPager;
import com.ushareit.ads.ui.view.circlepager.CyclicViewpagerAdapter;
import com.ushareit.tip.TipManager;
import java.util.List;
import java.util.UUID;

/* loaded from: classes6.dex */
public class GPWishPopHelper {

    /* renamed from: a  reason: collision with root package name */
    public ViewStub f30968a;
    public View b;
    public CyclicViewPager c;
    public CyclicViewpagerAdapter d;
    public CirclePageIndicator e;
    public ImageView f;
    public RelativeLayout g;
    public ImageView h;
    public List<C11170eQd> i;
    public int n;
    public int r;
    public NYd t;
    public FragmentActivity u;
    public long j = 250;
    public long k = 250;
    public int l = 3000;
    public int m = 2;
    public int o = 0;
    public boolean p = false;
    public boolean q = false;
    public String s = null;

    /* loaded from: classes6.dex */
    public static class OfflinePagerAdapter extends CyclicViewpagerAdapter<Object> {
        public Context f;
        public String g;
        public String h;
        public String i;

        public OfflinePagerAdapter(Context context, String str) {
            this.f = context;
            this.g = C8037Zfe.h(this.f.getResources().getString(R.string.ads_offline_toast_title));
            this.h = C8037Zfe.g(this.f.getResources().getString(R.string.ads_offline_toast_btn_text));
            this.i = str;
        }

        @Override // com.ushareit.ads.ui.view.circlepager.BaseViewPagerAdapter
        public View a(ViewGroup viewGroup, int i) {
            View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.b3f, (ViewGroup) null);
            a((C11170eQd) this.f31051a.get(i), inflate);
            return inflate;
        }

        private void a(C11170eQd c11170eQd, View view) {
            TextView textView = (TextView) view.findViewById(R.id.dt7);
            FYd.a(this.f, c11170eQd.b, (ImageView) view.findViewById(R.id.c3h));
            ((TextView) view.findViewById(R.id.e09)).setText(this.g);
            ((TextView) view.findViewById(R.id.dt_)).setText(c11170eQd.f);
            ((TextView) view.findViewById(R.id.dtd)).setText(c11170eQd.g);
            textView.setText(this.h);
            KDd.a(textView, new JDd(this, c11170eQd));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public class a implements InterfaceC5691Raj {

        /* renamed from: a  reason: collision with root package name */
        public final List<C11170eQd> f30969a;
        public final FragmentActivity b;

        public a(FragmentActivity fragmentActivity, List<C11170eQd> list) {
            this.b = fragmentActivity;
            this.f30969a = list;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public boolean a() {
            return true;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public boolean c() {
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public FragmentActivity d() {
            return this.b;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public void dismiss() {
            GPWishPopHelper.this.a();
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public boolean e() {
            return true;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public int getPriority() {
            return 0;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public boolean isShowing() {
            return GPWishPopHelper.this.e();
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public void show() {
            if (GPWishPopHelper.this.b == null) {
                GPWishPopHelper gPWishPopHelper = GPWishPopHelper.this;
                gPWishPopHelper.b = gPWishPopHelper.f30968a.inflate();
                GPWishPopHelper gPWishPopHelper2 = GPWishPopHelper.this;
                gPWishPopHelper2.g = (RelativeLayout) gPWishPopHelper2.b.findViewById(R.id.d66);
                GPWishPopHelper gPWishPopHelper3 = GPWishPopHelper.this;
                gPWishPopHelper3.f = (ImageView) gPWishPopHelper3.b.findViewById(R.id.c54);
                GPWishPopHelper gPWishPopHelper4 = GPWishPopHelper.this;
                gPWishPopHelper4.h = (ImageView) gPWishPopHelper4.b.findViewById(R.id.c5j);
                GPWishPopHelper gPWishPopHelper5 = GPWishPopHelper.this;
                gPWishPopHelper5.c = gPWishPopHelper5.a(gPWishPopHelper5.b);
                GPWishPopHelper gPWishPopHelper6 = GPWishPopHelper.this;
                gPWishPopHelper6.e = (CirclePageIndicator) gPWishPopHelper6.b.findViewById(R.id.bzs);
                IDd.a((ImageView) GPWishPopHelper.this.b.findViewById(R.id.c49), new DDd(this));
                GPWishPopHelper.this.c.addOnPageChangeListener(new EDd(this));
            } else {
                C23253yDd.d();
                GPWishPopHelper.this.o = 0;
                GPWishPopHelper.this.f.setImageDrawable(GPWishPopHelper.this.b.getResources().getDrawable(R.drawable.d3d));
                GPWishPopHelper.this.f.setVisibility(0);
                GPWishPopHelper.this.e.setVisibility(0);
                GPWishPopHelper.this.c.setVisibility(0);
                GPWishPopHelper.this.c.setClickable(false);
            }
            if (GPWishPopHelper.this.b.getVisibility() == 8) {
                GPWishPopHelper.this.b.setVisibility(0);
            }
            GPWishPopHelper.this.s = UUID.randomUUID().toString();
            GPWishPopHelper.this.h.setVisibility(8);
            GPWishPopHelper gPWishPopHelper7 = GPWishPopHelper.this;
            gPWishPopHelper7.d = new OfflinePagerAdapter(gPWishPopHelper7.f30968a.getContext(), GPWishPopHelper.this.s);
            GPWishPopHelper.this.d.a(this.f30969a);
            if (this.f30969a.size() == 1) {
                C23478yXi.b(GPWishPopHelper.this.s, this.f30969a.get(0).j, this.f30969a.get(0).l, this.f30969a.get(0).k, this.f30969a.get(0).f20271a);
            }
            GPWishPopHelper.this.c.setAdapter(GPWishPopHelper.this.d);
            GPWishPopHelper.this.c.setCurrentItemByNormalPos(0);
            GPWishPopHelper.this.c.setCanScroll(false);
            GPWishPopHelper.this.e.setViewPager(GPWishPopHelper.this.c);
            GPWishPopHelper.this.e.setCurrentItem(0);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(GPWishPopHelper.this.b, "translationX", GPWishPopHelper.this.b.getResources().getDisplayMetrics().widthPixels, 0.0f);
            ofFloat.setDuration(GPWishPopHelper.this.j);
            ofFloat.addListener(new HDd(this));
            ofFloat.start();
            QDd.f().b();
            QDd.f().a(System.currentTimeMillis());
            QDd.f().d();
            QDd.f().k();
        }
    }

    /* loaded from: classes6.dex */
    private class b extends a {
        public b(FragmentActivity fragmentActivity, List<C11170eQd> list) {
            super(fragmentActivity, list);
        }

        @Override // com.ushareit.ads.offline.GPWishPopHelper.a, com.lenovo.anyshare.InterfaceC5691Raj
        public void show() {
            GPWishPopHelper.this.b.setVisibility(0);
            if (GPWishPopHelper.this.p) {
                GPWishPopHelper.this.c.i();
                QDd.f().k();
            }
        }
    }

    public GPWishPopHelper(ViewStub viewStub) {
        this.f30968a = viewStub;
        Activity d = CommonUtils.d(viewStub.getContext());
        if (d instanceof FragmentActivity) {
            this.u = (FragmentActivity) d;
        }
    }

    public static /* synthetic */ int j(GPWishPopHelper gPWishPopHelper) {
        int i = gPWishPopHelper.o;
        gPWishPopHelper.o = i + 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        NYd nYd = this.t;
        if (nYd != null) {
            nYd.a();
        }
    }

    public void f() {
        if (!e() || this.p) {
            return;
        }
        C23253yDd.a(new CDd(this));
    }

    public void g() {
        List<C11170eQd> list;
        View view = this.b;
        if (view == null || view.getVisibility() == 0 || (list = this.i) == null) {
            return;
        }
        TipManager.a().a(new b(this.u, list));
    }

    public void c() {
        if (e()) {
            this.c.h();
            this.b.setVisibility(8);
            if (this.p) {
                QDd.f().c();
            }
        }
    }

    public boolean d() {
        return (this.b == null || this.i == null) ? false : true;
    }

    public boolean e() {
        View view = this.b;
        return view != null && view.getVisibility() == 0;
    }

    private void b(int i) {
        C1395Ccd.a("GPWishPopHelper", "GPWishPopView Show");
        FVc.b(new C23864zDd(this), i);
    }

    public void b() {
        a();
    }

    public void a(NYd nYd) {
        this.t = nYd;
        if (!QDd.f().i()) {
            C1395Ccd.a("GPWishPopHelper", "Stop show offline guide. Out of daily control time!");
            h();
            return;
        }
        View view = this.b;
        if (view != null && view.getVisibility() == 0) {
            h();
        } else {
            b(1000);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<C11170eQd> list) {
        TipManager.a().a(new a(this.u, list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public CyclicViewPager a(View view) {
        CyclicViewPager cyclicViewPager = (CyclicViewPager) view.findViewById(R.id.bcz);
        cyclicViewPager.setFixedScroller(1000);
        cyclicViewPager.setAutoInterval(this.l);
        cyclicViewPager.setCanAutoScroll(true);
        cyclicViewPager.setOffscreenPageLimit(100);
        return cyclicViewPager;
    }

    public void a() {
        if (e()) {
            if (this.p) {
                QDd.f().c();
            }
            this.c.h();
            this.b.setVisibility(8);
            this.i = null;
        }
        String str = this.s;
        if (str != null) {
            C23478yXi.a(str, this.p ? 2 : 1, QDd.f().m, (System.currentTimeMillis() - QDd.f().m) - QDd.f().e());
            QDd.f().d();
            QDd.f().j();
            this.s = null;
        }
        h();
    }

    public void a(int i) {
        if (e() && this.p && !this.q) {
            C23253yDd.b(new ADd(this, i));
        }
    }

    public boolean a(String str, String str2, boolean z, boolean z2, boolean z3, NYd nYd) {
        if ("m_trans".equals(str)) {
            c();
            nYd.a();
            return false;
        }
        return z3;
    }
}
