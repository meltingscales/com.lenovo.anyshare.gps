package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.WVd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.internal.LoadType;
import com.ushareit.ads.ui.widget.CustomAutoAdapter;
import com.ushareit.ads.ui.widget.CustomViewpager2;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.eWd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11236eWd extends WVd {
    public long A;
    public boolean B;
    public int C;
    public ViewTreeObserver.OnGlobalLayoutListener D;
    public Runnable E;
    public List<Integer> F;
    public InterfaceC1087Bbj G;
    public CustomViewpager2 i;
    public CustomAutoAdapter j;
    public LinearLayout k;
    public boolean l;
    public boolean m;
    public Handler n;
    public RelativeLayout o;
    public View p;
    public View q;
    public List<C1313Bwd> r;
    public int s;
    public boolean t;
    public boolean u;
    public boolean v;
    public int w;
    public C1313Bwd x;
    public boolean y;
    public long z;

    public C11236eWd() {
        this.l = false;
        this.m = false;
        this.n = new Handler(Looper.getMainLooper());
        this.r = new ArrayList();
        this.s = -1;
        this.t = false;
        this.u = true;
        this.v = true;
        this.w = 0;
        this.y = false;
        this.B = true;
        this.C = 0;
        this.D = new ViewTreeObserver$OnGlobalLayoutListenerC8798aWd(this);
        this.E = new RunnableC9408bWd(this);
        this.F = new ArrayList();
        this.G = new C10018cWd(this);
    }

    private void l() {
        C10083cbd.a("MainActivity", "sub_display");
    }

    private void m() {
        C24144zbj.a().b("home_page_bottom_tab_changed", this.G);
    }

    private void g() {
        C10083cbd.a("MainActivity", "sub_display", new C10627dWd(this));
    }

    private void h() {
        C24144zbj.a().a("home_page_bottom_tab_changed", this.G);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        a(0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        this.n.removeCallbacks(this.E);
        this.n.removeCallbacksAndMessages(null);
        this.t = false;
    }

    private void k() {
        List<C1313Bwd> list = this.r;
        if (list == null) {
            return;
        }
        for (C1313Bwd c1313Bwd : list) {
            CQd.b(c1313Bwd.getAd());
        }
    }

    @Override // com.lenovo.anyshare.WVd
    public void e() {
        Map<Integer, WVd> map;
        CustomAutoAdapter customAutoAdapter = this.j;
        if (customAutoAdapter == null || (map = customAutoAdapter.j) == null) {
            return;
        }
        for (Map.Entry<Integer, WVd> entry : map.entrySet()) {
            WVd value = entry.getValue();
            if (value != null) {
                value.e();
            }
        }
    }

    @Override // com.lenovo.anyshare.WVd
    public void f() {
        super.f();
        j();
        m();
        l();
        k();
    }

    private boolean b(List<C1313Bwd> list) {
        if (list.size() == 0 && this.r.size() == 0) {
            return false;
        }
        if (list.size() != this.r.size()) {
            return true;
        }
        for (int i = 0; i < list.size() && list.get(i).getAd().equals(this.r.get(i).getAd()); i++) {
        }
        return true;
    }

    @Override // com.lenovo.anyshare.WVd
    public View c() {
        return super.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(int i) {
        LinearLayout linearLayout = this.k;
        if (linearLayout == null || linearLayout.getVisibility() != 0 || i >= this.k.getChildCount()) {
            return;
        }
        for (int i2 = 0; i2 < this.k.getChildCount(); i2++) {
            if (i2 == i) {
                this.k.getChildAt(i2).setEnabled(false);
            } else {
                this.k.getChildAt(i2).setEnabled(true);
            }
        }
    }

    @Override // com.lenovo.anyshare.WVd
    public void a(WVd.a aVar) {
        super.a(aVar);
    }

    private void b(int i, int i2) {
        this.k.removeAllViews();
        if (i <= 1) {
            this.k.setVisibility(8);
            return;
        }
        this.k.setVisibility(0);
        for (int i3 = 0; i3 < i; i3++) {
            ImageView imageView = (ImageView) LayoutInflater.from(this.f16276a.getContext()).inflate(R.layout.yz, (ViewGroup) null);
            if (this.k != null && imageView != null) {
                imageView.setEnabled(true);
                this.k.addView(imageView);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
                marginLayoutParams.width = (int) this.k.getContext().getResources().getDimension(R.dimen.brt);
                marginLayoutParams.height = (int) this.k.getContext().getResources().getDimension(R.dimen.bq1);
                marginLayoutParams.rightMargin = (int) this.k.getContext().getResources().getDimension(R.dimen.bqf);
                marginLayoutParams.topMargin = (int) this.k.getContext().getResources().getDimension(R.dimen.bqf);
                marginLayoutParams.bottomMargin = (int) this.k.getContext().getResources().getDimension(R.dimen.bqf);
                imageView.setLayoutParams(marginLayoutParams);
            }
        }
        c(i2);
    }

    @Override // com.lenovo.anyshare.WVd
    public View a(ViewGroup viewGroup) {
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        if (C5753Rge.a(ObjectStore.getContext(), "banner_fold_fix", false) && C3801Kle.a(ObjectStore.getContext())) {
            return from.inflate(R.layout.wa, viewGroup, false);
        }
        return from.inflate(R.layout.w_, viewGroup, false);
    }

    @Override // com.lenovo.anyshare.WVd
    public void a(String str, List<C1313Bwd> list) {
        View view = this.f16276a;
        if (view == null || view.getContext() == null || list == null || list.isEmpty()) {
            return;
        }
        try {
            a(list);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public C11236eWd(ViewGroup viewGroup, String str, boolean z) {
        super(viewGroup, str);
        this.l = false;
        this.m = false;
        this.n = new Handler(Looper.getMainLooper());
        this.r = new ArrayList();
        this.s = -1;
        this.t = false;
        this.u = true;
        this.v = true;
        this.w = 0;
        this.y = false;
        this.B = true;
        this.C = 0;
        this.D = new ViewTreeObserver$OnGlobalLayoutListenerC8798aWd(this);
        this.E = new RunnableC9408bWd(this);
        this.F = new ArrayList();
        this.G = new C10018cWd(this);
        this.l = z;
        this.z = C17237oLd.e() + 500;
        this.A = C17237oLd.d();
    }

    @Override // com.lenovo.anyshare.WVd
    public void a(String str, C1313Bwd c1313Bwd) {
        View view = this.f16276a;
        if (view == null || view.getContext() == null || c1313Bwd == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(c1313Bwd);
        try {
            a(arrayList);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x04e7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x06a6  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x06f2  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x06fc  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0474 A[LOOP:2: B:93:0x046e->B:95:0x0474, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0487  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(java.util.List<com.lenovo.anyshare.C1313Bwd> r28) {
        /*
            Method dump skipped, instructions count: 1839
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C11236eWd.a(java.util.List):void");
    }

    private int b(int i) {
        return i % 2 == 0 ? R.drawable.ag3 : R.drawable.ag4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, C1313Bwd c1313Bwd, String str) {
        try {
            if (C22967xff.k("AD_SwipePD") && c1313Bwd != null) {
                C1395Ccd.a("AD.EXCEPTION", "当前位置:" + i);
                HashMap hashMap = new HashMap();
                hashMap.put("goal", i == 0 ? "main" : "sub");
                hashMap.put("pid", C17990pYd.a(c1313Bwd.mAdId));
                hashMap.put("scene_id", c1313Bwd.getStringExtra("scene_id"));
                hashMap.put(ZLi.z, str);
                C3701Kcd.a(ObjectStore.getContext(), "AD_SwipePD", hashMap);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j) {
        if (C17237oLd.d() <= 0) {
            return;
        }
        j();
        if (!this.t && this.v && this.u) {
            if (this.B) {
                Handler handler = this.n;
                Runnable runnable = this.E;
                if (j <= 0) {
                    j = this.z;
                }
                handler.postDelayed(runnable, j);
                this.B = false;
            } else {
                Handler handler2 = this.n;
                Runnable runnable2 = this.E;
                if (j <= 0) {
                    j = this.A;
                }
                handler2.postDelayed(runnable2, j);
            }
        }
        this.t = true;
    }

    private void a(boolean z, boolean z2, int i) {
        this.F.clear();
        if (i <= 1) {
            this.o.setVisibility(8);
            return;
        }
        if (z) {
            this.F.add(Integer.valueOf((int) R.drawable.ag5));
            i--;
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 % 2 == 1) {
                this.F.add(Integer.valueOf((int) R.drawable.ag4));
            } else {
                this.F.add(Integer.valueOf((int) R.drawable.ag3));
            }
        }
        this.o.setVisibility(0);
        if (this.F.size() == 2) {
            this.p.setVisibility(0);
            this.q.setVisibility(8);
        } else if (this.F.size() >= 3) {
            this.p.setVisibility(0);
            this.q.setVisibility(0);
        } else {
            this.o.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        if (this.F.size() == 0) {
            return;
        }
        if (this.F.size() >= 3) {
            View view = this.p;
            List<Integer> list = this.F;
            view.setBackgroundResource(list.get((i2 + 1) % list.size()).intValue());
            View view2 = this.q;
            List<Integer> list2 = this.F;
            view2.setBackgroundResource(list2.get((i2 + 2) % list2.size()).intValue());
        } else if (this.F.size() == 2) {
            View view3 = this.p;
            List<Integer> list3 = this.F;
            view3.setBackgroundResource(list3.get((i2 + 1) % list3.size()).intValue());
        }
    }

    private JJd a(WMd wMd) {
        JJd jJd = new JJd(ObjectStore.getContext(), wMd.Aa);
        String str = wMd.La;
        String D = wMd.D();
        String str2 = wMd.La;
        jJd.a(str);
        jJd.b(D);
        jJd.k = str2;
        jJd.c(wMd.E());
        jJd.e = LoadType.NOTMAL;
        jJd.a(wMd);
        return jJd;
    }

    @Override // com.lenovo.anyshare.WVd
    public void a() {
        CustomViewpager2 customViewpager2 = this.i;
        if (customViewpager2 != null) {
            customViewpager2.a();
        }
        CustomAutoAdapter customAutoAdapter = this.j;
        if (customAutoAdapter != null) {
            customAutoAdapter.a();
        }
        k();
    }
}
