package com.ushareit.ads.ui.viewholder;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C10806dkj;
import com.lenovo.anyshare.C12236gCd;
import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13666iTd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C16748nWd;
import com.lenovo.anyshare.C17237oLd;
import com.lenovo.anyshare.C17968pWd;
import com.lenovo.anyshare.C19088rNd;
import com.lenovo.anyshare.C19186rWd;
import com.lenovo.anyshare.C19196rXc;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C19796sWd;
import com.lenovo.anyshare.C21018uWd;
import com.lenovo.anyshare.C21629vWd;
import com.lenovo.anyshare.C21757vgf;
import com.lenovo.anyshare.C22917xbd;
import com.lenovo.anyshare.C23478yXi;
import com.lenovo.anyshare.C3701Kcd;
import com.lenovo.anyshare.C5234Ple;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7225Wjj;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.RunnableC17358oWd;
import com.lenovo.anyshare.View$OnClickListenerC15529lWd;
import com.lenovo.anyshare.View$OnClickListenerC16138mWd;
import com.lenovo.anyshare.View$OnClickListenerC18578qWd;
import com.lenovo.anyshare.View$OnClickListenerC20407tWd;
import com.lenovo.anyshare.WMd;
import com.lenovo.anyshare.XVd;
import com.lenovo.anyshare.gps.R;
import com.sunit.mediation.loader.adsh.UnifiedAdLoader;
import com.sunit.mediation.loader.wrapper.AdsHNativeWrapper;
import com.ushareit.ads.sharemob.internal.LoadType;
import com.ushareit.ads.ui.view.AutoPollRecyclerView;
import com.ushareit.ads.ui.widget.RoundRectFrameLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes6.dex */
public class ShareMobCardListHolder extends XVd implements C5234Ple.a {
    public boolean A;
    public Set<ImageView> B;
    public int i;
    public JJd j;
    public float k;
    public float l;
    public int m;
    public String n;
    public boolean o;
    public int p;
    public List<Object> q;
    public LinearLayout r;
    public LinearLayout s;
    public LinearLayout t;
    public LinearLayout u;
    public AutoPollRecyclerView v;
    public AutoPollRecyclerView w;
    public C1313Bwd x;
    public RoundRectFrameLayout y;
    public List<String> z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public class ShareMobCardAdapter extends RecyclerView.Adapter<InnerHolder> {

        /* renamed from: a  reason: collision with root package name */
        public List<Object> f31057a;
        public int b;
        public boolean c;
        public boolean d;

        /* JADX INFO: Access modifiers changed from: protected */
        /* loaded from: classes6.dex */
        public class InnerHolder extends RecyclerView.ViewHolder {

            /* renamed from: a  reason: collision with root package name */
            public ImageView f31058a;

            public InnerHolder(View view) {
                super(view);
                this.f31058a = (ImageView) view.findViewById(R.id.as0);
            }
        }

        public ShareMobCardAdapter(List<Object> list, int i, boolean z) {
            this.f31057a = list;
            this.b = i;
            this.c = z;
            this.d = C22917xbd.a(ShareMobCardListHolder.this.b, "ad_glide_oom_adapter", true);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* renamed from: a */
        public void onViewRecycled(InnerHolder innerHolder) {
            super.onViewRecycled(innerHolder);
            if (this.d) {
                ShareMobCardListHolder shareMobCardListHolder = ShareMobCardListHolder.this;
                shareMobCardListHolder.a(shareMobCardListHolder.b, innerHolder.f31058a);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            if (this.c) {
                return Integer.MAX_VALUE;
            }
            return this.f31057a.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public long getItemId(int i) {
            return super.getItemId(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemViewType(int i) {
            return i % this.f31057a.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public InnerHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new InnerHolder(LayoutInflater.from(viewGroup.getContext()).inflate(this.b, viewGroup, false));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* renamed from: a */
        public void onBindViewHolder(InnerHolder innerHolder, int i) {
            List<Object> list = this.f31057a;
            Object obj = list.get(i % list.size());
            if (obj instanceof WMd) {
                WMd wMd = (WMd) obj;
                String e = wMd.e();
                if (TextUtils.isEmpty(e)) {
                    return;
                }
                C19196rXc.a(ShareMobCardListHolder.this.b, e, innerHolder.f31058a, (int) R.drawable.ar8);
                C21018uWd.a(innerHolder.f31058a, new a(wMd));
            } else if (obj instanceof C17237oLd.a) {
                C17237oLd.a aVar = (C17237oLd.a) obj;
                C19196rXc.a(ShareMobCardListHolder.this.b, aVar.b, innerHolder.f31058a, (int) R.drawable.ar8);
                C21018uWd.a(innerHolder.f31058a, new View$OnClickListenerC20407tWd(this, aVar));
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.weight = 1.0f;
            innerHolder.itemView.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public class a implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        public JJd f31059a;

        public a(WMd wMd) {
            this.f31059a = ShareMobCardListHolder.this.b(wMd);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f31059a.a(ShareMobCardListHolder.this.b, "cardbutton", -1);
            ShareMobCardListHolder.this.c(this.f31059a);
        }
    }

    public ShareMobCardListHolder(ViewGroup viewGroup, String str) {
        super(viewGroup, str);
        this.k = 0.0f;
        this.l = 0.0f;
        this.m = -1;
        this.n = "";
        this.o = false;
        this.p = -1;
        this.q = new ArrayList();
        this.z = new ArrayList();
        this.A = true;
        this.B = new HashSet();
        this.r = (LinearLayout) this.f16276a.findViewById(R.id.aot);
        this.s = (LinearLayout) this.f16276a.findViewById(R.id.aou);
        this.v = (AutoPollRecyclerView) this.f16276a.findViewById(R.id.ap6);
        this.w = (AutoPollRecyclerView) this.f16276a.findViewById(R.id.ap5);
        this.y = (RoundRectFrameLayout) this.f16276a.findViewById(R.id.d2i);
        this.t = (LinearLayout) this.f16276a.findViewById(R.id.aow);
        this.u = (LinearLayout) this.f16276a.findViewById(R.id.aos);
    }

    @Deprecated
    private void b(String str) {
    }

    private RecyclerView.OnItemTouchListener h() {
        return new C16748nWd(this);
    }

    private void i() {
        this.l = this.b.getResources().getDimension(R.dimen.bqd) + this.b.getResources().getDimension(R.dimen.bpv) + C7225Wjj.a(this.b);
        if (b() > 1 || this.i != 0) {
            return;
        }
        if (C7225Wjj.a(this.f16276a) < C7225Wjj.a().b) {
            this.k = C7225Wjj.a().b;
        } else {
            FVc.a(new C17968pWd(this), 0L, 200L);
        }
    }

    private boolean j() {
        Context context = this.b;
        return context != null && context.getResources().getDisplayMetrics().densityDpi <= 240;
    }

    @Override // com.lenovo.anyshare.WVd
    public void f() {
        super.f();
        try {
            if (this.j != null) {
                this.j.Fa();
                this.j = null;
            }
            C1395Ccd.a("ShareMobCardListHolder", "onUnBindItemView");
        } catch (Exception e) {
            a(e, (C1313Bwd) null);
        }
        g();
    }

    @Override // com.lenovo.anyshare.XVd
    public void g() {
        C5234Ple.a().b(this);
        if (C22917xbd.a(this.b, "ad_glide_oom", true)) {
            for (ImageView imageView : this.B) {
                if (imageView != null) {
                    a(this.b, imageView);
                }
            }
        }
        this.B.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str) {
        FVc.c(new RunnableC17358oWd(this, str));
    }

    @Override // com.lenovo.anyshare.WVd
    public void d() {
        this.A = true;
        for (Object obj : this.q) {
            if (obj instanceof WMd) {
                c((WMd) obj);
            } else if (obj instanceof C17237oLd.a) {
                b(((C17237oLd.a) obj).f24705a);
            }
        }
    }

    @Override // com.lenovo.anyshare.WVd
    public void e() {
        super.e();
    }

    private void b(JJd jJd) throws Exception {
        this.q.clear();
        this.z.clear();
        WMd adshonorData = jJd.getAdshonorData();
        if (adshonorData == null) {
            return;
        }
        C19088rNd c19088rNd = adshonorData.ea;
        if (c19088rNd != null && !this.z.contains(c19088rNd.d)) {
            adshonorData.b("is_origin", true);
            this.q.add(adshonorData);
            this.z.add(adshonorData.ea.d);
        } else {
            a(adshonorData);
        }
        if (!adshonorData.W.isEmpty()) {
            for (WMd wMd : adshonorData.W) {
                C19088rNd c19088rNd2 = wMd.ea;
                if (c19088rNd2 != null && !this.z.contains(c19088rNd2.d) && !TextUtils.isEmpty(wMd.e())) {
                    this.q.add(wMd);
                    this.z.add(wMd.ea.d);
                } else {
                    a(wMd);
                }
            }
        }
        int c = C17237oLd.c(adshonorData.Aa);
        if (adshonorData.s) {
            c = C17237oLd.b(adshonorData.Aa);
        }
        if (this.q.size() > c) {
            this.q = this.q.subList(0, c);
        }
        C1395Ccd.a("ShareMobCardListHolder", "list size = " + this.q.size());
        List<C17237oLd.a> a2 = C17237oLd.a(this.q.size(), this.z, c);
        if (!a2.isEmpty()) {
            C1395Ccd.a("ShareMobCardListHolder", "come from midas_list_config  size:" + a2.size());
            this.q.addAll(a2);
        }
        int size = this.q.size();
        int i = R.layout.u4;
        if (size <= 5) {
            this.r.setVisibility(0);
            this.r.removeAllViews();
            this.s.setVisibility(8);
            int i2 = R.layout.u2;
            if (this.q.size() > 3) {
                i2 = R.layout.u4;
            }
            for (Object obj : this.q) {
                RelativeLayout relativeLayout = (RelativeLayout) LayoutInflater.from(this.b).inflate(i2, (ViewGroup) null);
                ImageView imageView = (ImageView) relativeLayout.findViewById(R.id.as0);
                this.B.add(imageView);
                if (obj instanceof WMd) {
                    WMd wMd2 = (WMd) obj;
                    String e = wMd2.e();
                    if (!TextUtils.isEmpty(e)) {
                        C19196rXc.a(this.b, e, imageView, (int) R.drawable.ar8);
                        C21629vWd.a(imageView, new a(wMd2));
                    }
                } else if (obj instanceof C17237oLd.a) {
                    C17237oLd.a aVar = (C17237oLd.a) obj;
                    C19196rXc.a(this.b, aVar.b, imageView, (int) R.drawable.ar8);
                    C21629vWd.a(imageView, new View$OnClickListenerC16138mWd(this, aVar));
                }
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                layoutParams.weight = 1.0f;
                relativeLayout.setLayoutParams(layoutParams);
                this.r.addView(relativeLayout);
            }
        } else {
            this.r.setVisibility(8);
            this.s.setVisibility(0);
            this.v.removeAllViews();
            this.w.removeAllViews();
            if (j()) {
                i = R.layout.u5;
            }
            if (this.q.size() > 10) {
                c(i);
            } else {
                b(i);
            }
        }
        if (C17237oLd.n()) {
            for (Object obj2 : this.q) {
                if (obj2 instanceof WMd) {
                    c((WMd) obj2);
                } else if (obj2 instanceof C17237oLd.a) {
                    b(((C17237oLd.a) obj2).f24705a);
                }
            }
        }
    }

    private void c(WMd wMd) {
        if (this.A) {
            try {
                JJd b = b(wMd);
                b.Ba();
                C1313Bwd a2 = a(b);
                a2.putExtra("has_showed_ex", false);
                C12236gCd c12236gCd = new C12236gCd(this.x.getPrefix(), this.x.mAdId, a2);
                c12236gCd.putExtra("scene_id", this.x.getStringExtra("scene_id"));
                C6040Sge.a("homebanner2", "sub_display item ----  statsAdShowed ---- " + wMd);
                a(c12236gCd);
                C13666iTd.a(this.b, c12236gCd);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.lenovo.anyshare.WVd
    public View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.u3, viewGroup, false);
    }

    @Override // com.lenovo.anyshare.WVd
    public void a(String str, C1313Bwd c1313Bwd) {
        C5234Ple.a().a(this);
        try {
            if (c1313Bwd.getAd() instanceof JJd) {
                String stringExtra = c1313Bwd.getStringExtra("main_pkg", "");
                C1395Ccd.a("ShareMobCardListHolder", "mainPkg = " + stringExtra);
                if (!TextUtils.isEmpty(stringExtra)) {
                    this.z.add(stringExtra);
                }
                this.j = (JJd) c1313Bwd.getAd();
                this.f16276a.setTag(c1313Bwd);
                this.m = b();
                this.x = c1313Bwd;
                this.n = c1313Bwd.getStringExtra("scene_id", "");
                ImageView imageView = (ImageView) this.f16276a.findViewById(R.id.bl2);
                imageView.setImageResource(C19208rYd.a((Object) this.j));
                C19208rYd.a(c1313Bwd, imageView);
                if (c1313Bwd.getIntExtra("resbg", 0) != 0) {
                    this.y.setBackgroundResource(c1313Bwd.getIntExtra("resbg", 0));
                }
                b(this.j);
                i();
            }
        } catch (Exception e) {
            a(e, c1313Bwd);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(JJd jJd) {
        C1313Bwd a2 = a(jJd);
        a2.putExtra("click_sid", UUID.randomUUID().toString());
        C12236gCd c12236gCd = new C12236gCd(this.x.getPrefix(), this.x.mAdId, a2);
        c12236gCd.putExtra("scene_id", this.x.getStringExtra("scene_id"));
        C23478yXi.b(ObjectStore.getContext(), c12236gCd, JTd.a(c12236gCd), null);
    }

    private void c(int i) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        this.t.setVisibility(8);
        this.u.setVisibility(8);
        this.v.setVisibility(0);
        this.w.setVisibility(0);
        int size = this.q.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (i2 <= (size - 1) / 2) {
                arrayList.add(this.q.get(i2));
            } else {
                arrayList2.add(this.q.get(i2));
            }
        }
        ShareMobCardAdapter shareMobCardAdapter = new ShareMobCardAdapter(arrayList, i, this.q.size() > 10);
        ShareMobCardAdapter shareMobCardAdapter2 = new ShareMobCardAdapter(arrayList2, i, this.q.size() > 10);
        this.v.setAdapter(shareMobCardAdapter);
        this.w.setAdapter(shareMobCardAdapter2);
        this.v.setLayoutManager(new LinearLayoutManager(this.v.getContext(), 0, false));
        this.v.setAdapter(shareMobCardAdapter);
        this.w.setLayoutManager(new LinearLayoutManager(this.w.getContext(), 0, false));
        this.w.setAdapter(shareMobCardAdapter2);
        this.v.addOnItemTouchListener(h());
        this.w.addOnItemTouchListener(h());
        this.v.addItemDecoration(new C19186rWd(this));
        this.w.addItemDecoration(new C19796sWd(this));
        if (C17237oLd.b()) {
            this.v.setCanRun(true);
            this.w.setCanRun(true);
        }
        if (this.p == 1) {
            this.v.c();
            this.w.c();
        }
    }

    public ShareMobCardListHolder(ViewGroup viewGroup, String str, boolean z) {
        super(viewGroup, str);
        this.k = 0.0f;
        this.l = 0.0f;
        this.m = -1;
        this.n = "";
        this.o = false;
        this.p = -1;
        this.q = new ArrayList();
        this.z = new ArrayList();
        this.A = true;
        this.B = new HashSet();
        this.r = (LinearLayout) this.f16276a.findViewById(R.id.aot);
        this.s = (LinearLayout) this.f16276a.findViewById(R.id.aou);
        this.v = (AutoPollRecyclerView) this.f16276a.findViewById(R.id.ap6);
        this.w = (AutoPollRecyclerView) this.f16276a.findViewById(R.id.ap5);
        this.y = (RoundRectFrameLayout) this.f16276a.findViewById(R.id.d2i);
        RoundRectFrameLayout roundRectFrameLayout = this.y;
        if (roundRectFrameLayout != null) {
            roundRectFrameLayout.setOnClickListener(new View$OnClickListenerC15529lWd(this));
        }
        this.t = (LinearLayout) this.f16276a.findViewById(R.id.aow);
        this.u = (LinearLayout) this.f16276a.findViewById(R.id.aos);
        this.A = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, ImageView imageView) {
        if (context != null && imageView != null) {
            try {
                if (context instanceof Activity) {
                    Activity activity = (Activity) context;
                    if (Build.VERSION.SDK_INT >= 17 && !activity.isDestroyed()) {
                        ComponentCallbacks2C7634Xv.a(activity).a((View) imageView);
                    }
                } else {
                    ComponentCallbacks2C7634Xv.e(context).a((View) imageView);
                }
            } catch (Exception unused) {
            }
        }
    }

    private void a(Exception exc, C1313Bwd c1313Bwd) {
        ViewGroup.LayoutParams layoutParams = this.f16276a.getLayoutParams();
        layoutParams.height = 0;
        this.f16276a.setLayoutParams(layoutParams);
        if (c1313Bwd != null) {
            C23478yXi.a(this.b, c1313Bwd, ShareMobCardListHolder.class.getSimpleName(), exc);
        }
    }

    @Override // com.lenovo.anyshare.C5234Ple.a
    public void a(ViewGroup viewGroup, int i) {
        this.i = i;
    }

    @Override // com.lenovo.anyshare.C5234Ple.a
    public void a(ViewGroup viewGroup, int i, int i2) {
        float height;
        float a2 = C10806dkj.a(this.f16276a.getContext()) - this.l;
        if (b() <= 1) {
            a2 = this.k;
            height = this.l;
        } else {
            height = this.f16276a.getHeight();
        }
        float f = a2 - height;
        float a3 = C7225Wjj.a(this.f16276a) - this.l;
        if (b() <= 1 || a3 > f) {
        }
    }

    private C1313Bwd a(JJd jJd) {
        AdsHNativeWrapper adsHNativeWrapper;
        UnifiedAdLoader.MidasNativeWrapper midasNativeWrapper = new UnifiedAdLoader.MidasNativeWrapper(jJd);
        C1313Bwd c1313Bwd = this.x;
        if (c1313Bwd instanceof C12236gCd) {
            C1313Bwd c1313Bwd2 = ((C12236gCd) c1313Bwd).g;
            if (c1313Bwd2 != null) {
                adsHNativeWrapper = new AdsHNativeWrapper(midasNativeWrapper, jJd.getPlacementId(), c1313Bwd2.getPrefix(), c1313Bwd2.mExpiredDuration);
            } else {
                adsHNativeWrapper = new AdsHNativeWrapper(midasNativeWrapper, jJd.getPlacementId(), this.x.getPrefix(), this.x.mExpiredDuration);
            }
        } else {
            adsHNativeWrapper = new AdsHNativeWrapper(midasNativeWrapper, jJd.getPlacementId(), this.x.getPrefix(), this.x.mExpiredDuration);
        }
        adsHNativeWrapper.copyExtras(this.x);
        return adsHNativeWrapper;
    }

    private void a(C1313Bwd c1313Bwd) {
        if (this.A && !C21757vgf.a(c1313Bwd)) {
            C21757vgf.b(c1313Bwd);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(C12546gdd.f, String.valueOf(b()));
            if (c1313Bwd != null) {
                linkedHashMap.put("iscache", c1313Bwd.mUpdated + "");
                linkedHashMap.put("reload_type", c1313Bwd.getIntExtra("reload_type", -1) + "");
                linkedHashMap.put("sn_portal", c1313Bwd.getStringExtra("sn_portal"));
            }
            C23478yXi.c(this.b, c1313Bwd, JTd.a(c1313Bwd), linkedHashMap);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("pkg_name", str);
        hashMap.put("scene_id", this.n);
        hashMap.put("pid", C17237oLd.e);
        C3701Kcd.a(this.b, "AD_BackupClickPD", hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JJd b(WMd wMd) {
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

    private void a(WMd wMd) {
        if (wMd == null) {
            return;
        }
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("ad_id", wMd.x);
            hashMap.put("cid", wMd.l());
            if (wMd.ea != null) {
                hashMap.put("pkg_name", wMd.ea.d);
            }
            hashMap.put("action_type", wMd.H + "");
            hashMap.put("is_offline", wMd.s + "");
            hashMap.put("pid", wMd.La);
            hashMap.put("placement_id", wMd.Aa);
            hashMap.put("scene_id", this.n);
            C3701Kcd.a(this.b, "AD_SubADFilter", hashMap);
        } catch (Exception unused) {
        }
    }

    private void b(int i) {
        this.t.setVisibility(0);
        this.u.setVisibility(0);
        this.v.setVisibility(8);
        this.w.setVisibility(8);
        int size = this.q.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = this.q.get(i2);
            RelativeLayout relativeLayout = (RelativeLayout) LayoutInflater.from(this.b).inflate(i, (ViewGroup) null);
            ImageView imageView = (ImageView) relativeLayout.findViewById(R.id.as0);
            this.B.add(imageView);
            if (obj instanceof WMd) {
                WMd wMd = (WMd) obj;
                String e = wMd.e();
                if (!TextUtils.isEmpty(e)) {
                    C19196rXc.a(this.b, e, imageView, (int) R.drawable.ar8);
                    C21629vWd.a(imageView, new a(wMd));
                }
            } else if (obj instanceof C17237oLd.a) {
                C17237oLd.a aVar = (C17237oLd.a) obj;
                C19196rXc.a(this.b, aVar.b, imageView, (int) R.drawable.ar8);
                C21629vWd.a(imageView, new View$OnClickListenerC18578qWd(this, aVar));
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.weight = 1.0f;
            relativeLayout.setLayoutParams(layoutParams);
            if (i2 <= (size - 1) / 2) {
                this.t.addView(relativeLayout);
            } else {
                this.u.addView(relativeLayout);
            }
        }
        if (size % 2 != 0) {
            RelativeLayout relativeLayout2 = (RelativeLayout) LayoutInflater.from(this.b).inflate(i, (ViewGroup) null);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams2.weight = 1.0f;
            relativeLayout2.setLayoutParams(layoutParams2);
            relativeLayout2.setVisibility(4);
            this.u.addView(relativeLayout2);
        }
    }

    @Override // com.lenovo.anyshare.WVd
    public void a(int i) {
        this.p = i;
        AutoPollRecyclerView autoPollRecyclerView = this.v;
        if (autoPollRecyclerView == null || this.w == null) {
            return;
        }
        if (i == 1) {
            if (autoPollRecyclerView.b) {
                return;
            }
            autoPollRecyclerView.c();
            this.w.c();
            return;
        }
        autoPollRecyclerView.d();
        this.w.d();
    }
}
