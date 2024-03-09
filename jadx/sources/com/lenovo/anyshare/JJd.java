package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.MMd;
import com.lenovo.anyshare.gps.R;
import com.sharead.biz.browser.CustomTabsHelper;
import com.ushareit.ads.sharemob.VideoAdTrackType;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class JJd extends AbstractC23930zJd {
    public static final WeakHashMap<View, WeakReference<JJd>> Q = new WeakHashMap<>();
    public static final boolean R = C14189jLd.T();
    public static b S;
    public final List<View> T;
    public Handler U;
    public View V;
    public c W;
    public a X;
    public boolean Y;
    public C11115eLd Z;
    public boolean aa;
    public int ba;
    public int ca;
    public Integer da;
    public C9886cKd ea;
    public InterfaceC10440dFd fa;
    public long ga;
    public final String ha;
    public final InterfaceC9897cLd ia;

    /* loaded from: classes6.dex */
    public interface a {
        void a(com.ushareit.ads.sharemob.Ad ad);
    }

    /* loaded from: classes6.dex */
    public interface b {
        boolean a(Context context, String str, int i, JJd jJd, C9886cKd c9886cKd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public class c implements View.OnClickListener {
        public c() {
            C1395Ccd.a("AD.AdsHonor.NativeAd", "ProxyClickListener: create");
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C1395Ccd.a("AD.AdsHonor.NativeAd", "ProxyClickListener: onclick " + view);
            JJd.this.Ga();
            Rect rect = new Rect();
            view.getGlobalVisibleRect(rect);
            if (JJd.this.ea != null) {
                if (!(view.getTag(R.id.dm9) instanceof String) || !view.getTag(R.id.dm9).equals("new_area")) {
                    JJd.this.ea.a(view.getContext(), rect);
                } else {
                    JJd.this.ea.a(view.getContext(), rect, "blank");
                }
            }
            JJd.this.a(VideoAdTrackType.TRACK_TYPE_CLICK);
        }
    }

    public JJd(Context context, String str) {
        super(context, str);
        this.T = new ArrayList();
        this.Y = false;
        this.ga = -1L;
        this.ha = "401";
        this.ia = new IJd(this);
        this.ba = C14189jLd.v();
        this.ca = C14189jLd.u();
        this.da = C14189jLd.w();
        this.ea = new C9886cKd(this, Ha());
    }

    private Handler Ha() {
        this.U = new HJd(this, Looper.getMainLooper());
        return this.U;
    }

    private void Ia() {
        for (View view : this.T) {
            C1395Ccd.a("AD.AdsHonor.NativeAd", "unbindClickEvent: " + view + C18128pjc.f25363a + this.W);
            KJd.a(view, null);
        }
        this.T.clear();
        this.W = null;
    }

    private void i(JJd jJd) {
        C16039mNd.e().a(new FJd(this, jJd));
    }

    public void Aa() {
        if (S()) {
            if (ea() && "flash".equals(this.k) && this.p == AbstractC22097wJd.b) {
                getAdshonorData().c(getAdshonorData().P());
            } else {
                getAdshonorData().W();
            }
        }
    }

    public void Ba() {
        if (S()) {
            if (ea() && "flash".equals(this.k) && this.p == AbstractC22097wJd.b) {
                getAdshonorData().c(getAdshonorData().P());
            } else {
                getAdshonorData().W();
            }
            C1395Ccd.a("AD.AdsHonor.NativeAd", "show cnt = " + getAdshonorData().Ba + "; pid = " + this.g);
            if (getAdshonorData().da()) {
                i(this);
            }
        }
    }

    public void Ca() {
        C1395Ccd.a("AD.AdsHonor.NativeAd", "openImmersionFailed");
        C9886cKd c9886cKd = this.ea;
        if (c9886cKd != null) {
            c9886cKd.a(this.f, this.Y, true);
        }
    }

    public void Da() {
        this.Y = true;
        a aVar = this.X;
        if (aVar != null) {
            aVar.a(this);
        }
        C9886cKd c9886cKd = this.ea;
        if (c9886cKd != null) {
            c9886cKd.a(this.f, true, this.X == null);
        }
    }

    public void Ea() {
        this.Y = false;
        a aVar = this.X;
        if (aVar != null) {
            aVar.a(this);
        }
        C9886cKd c9886cKd = this.ea;
        if (c9886cKd != null) {
            c9886cKd.a(this.f, false, this.X == null);
        }
    }

    public void Fa() {
        C1395Ccd.a("AD.AdsHonor.NativeAd", "unregisterView*******Start, cache size = " + Q.size() + "   |  " + getPlacementId());
        View view = this.V;
        if (view != null && Q.containsKey(view) && Q.get(this.V).get() == this) {
            Q.remove(this.V);
            C11115eLd c11115eLd = this.Z;
            if (c11115eLd != null) {
                c11115eLd.a(this.V);
            }
            Ia();
            this.V = null;
        }
        ia();
        C1395Ccd.a("AD.AdsHonor.NativeAd", "unregisterView*******End, cache size = " + Q.size() + "  |  " + getPlacementId());
    }

    public void Ga() {
        WMd adshonorData;
        if (this.V == null || (adshonorData = getAdshonorData()) == null) {
            return;
        }
        adshonorData.a(this.V.getWidth(), this.V.getHeight());
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd, com.ushareit.ads.sharemob.Ad
    public void destroy() {
        super.destroy();
        Fa();
        C11115eLd c11115eLd = this.Z;
        if (c11115eLd != null) {
            c11115eLd.b();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd, com.ushareit.ads.sharemob.Ad
    public long getExpiredDuration() {
        if (S()) {
            return getAdshonorData().G;
        }
        return 7200000L;
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public int u() {
        try {
            WMd adshonorData = getAdshonorData();
            if (adshonorData != null) {
                return adshonorData.m();
            }
            return 0;
        } catch (Exception unused) {
            return 0;
        }
    }

    public void ya() {
        WVc wVc;
        if (getAdshonorData() == null || !getAdshonorData().a("combine_sub", false)) {
            Ba();
            if (getAdshonorData().da()) {
                Handler handler = this.U;
                handler.sendMessage(handler.obtainMessage(3));
            }
            if (getAdshonorData().H == 2 && SVc.a(2)) {
                QVc.a(getAdshonorData().v(), 2, CustomTabsHelper.INSTANCE.mayLaunchUrl(android.net.Uri.parse(getAdshonorData().v()), null, null));
            }
            if (getAdshonorData().H == 3 && C2228Ezd.a(2) && (wVc = (WVc) C7119Wad.a().a(WVc.class)) != null) {
                wVc.a(getAdshonorData().v(), RYd.f(getAdshonorData()), System.currentTimeMillis() + C2228Ezd.b(), RYd.f14088a);
            }
        }
    }

    public String za() {
        try {
            WMd adshonorData = getAdshonorData();
            return adshonorData != null ? adshonorData.da.k : "";
        } catch (Exception unused) {
            return "";
        }
    }

    private Message d(WMd wMd) {
        Message obtainMessage = this.U.obtainMessage(1);
        if (wMd != null && "401".equals(wMd.Aa)) {
            this.ga = System.currentTimeMillis();
            obtainMessage.obj = wMd.Aa;
        }
        return obtainMessage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e(WMd wMd) {
        if (C14189jLd.la()) {
            return this.U.sendMessage(d(wMd));
        }
        if (this.s == 0 ? getAdshonorData().ka() : getAdshonorData().a(this.s)) {
            C18435qJd a2 = C18435qJd.a(C18435qJd.d, 14);
            Handler handler = this.U;
            handler.sendMessage(handler.obtainMessage(2, a2));
            C14886kTd.a(getAdshonorData(), false, "time unreached", (HashMap<String, String>) null);
            return false;
        }
        return this.U.sendMessage(d(wMd));
    }

    private void f(View view) {
        this.T.add(view);
        C1395Ccd.a("AD.AdsHonor.NativeAd", "bindClickEvent: " + view + C18128pjc.f25363a + this.W);
        KJd.a(view, this.W);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(View view) {
        if (view == null) {
            return;
        }
        Object tag = view.getTag(R.id.c0r);
        if (!(tag != null && (tag instanceof Boolean) && ((Boolean) tag).booleanValue()) || this.W == null) {
            return;
        }
        C1395Ccd.a("AD.AdsHonor.NativeAd", "fix click when no response; on " + view);
        KJd.a(view, this.W);
        this.W.onClick(view);
    }

    public void b(View view, List<View> list) {
        b(list);
        this.W = new c();
        this.V = view;
        C1395Ccd.a("AD.AdsHonor.NativeAd", "registerViewForInteraction*******, view size = " + list.size() + "  | " + getPlacementId());
        for (View view2 : list) {
            f(view2);
        }
        Q.put(view, new WeakReference<>(this));
        C1395Ccd.a("AD.AdsHonor.NativeAd", "registerViewForInteraction*******End, cache size = " + Q.size() + "  | " + getPlacementId());
        View view3 = this.V;
        if (view3 != null) {
            d(view3);
            a(list);
        }
    }

    public void c(View view, List<View> list) {
        b(list);
        if (C14189jLd.f(getPlacementId())) {
            ya();
        } else {
            this.Z = new C11115eLd(view.getContext());
            this.Z.a(view, this.ia);
        }
        this.W = new c();
        this.V = view;
        C1395Ccd.a("AD.AdsHonor.NativeAd", "registerViewForInteraction*******, view size = " + list.size() + "  | " + getPlacementId());
        for (View view2 : list) {
            f(view2);
        }
        Q.put(view, new WeakReference<>(this));
        C1395Ccd.a("AD.AdsHonor.NativeAd", "registerViewForInteraction*******End, cache size = " + Q.size() + "  | " + getPlacementId());
        View view3 = this.V;
        if (view3 != null) {
            d(view3);
            a(list);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public MMd a() {
        return new MMd.a(this.f, getPlacementId()).c(this.e.getValue()).b(h()).e(I()).b(this.P).a(this.q).c(this.r).a();
    }

    public void d(View view, List<View> list) {
        b(list);
        if (a(view, list)) {
            c(view, list);
        } else {
            e(view);
        }
    }

    public void e(View view) {
        ArrayList arrayList = new ArrayList();
        b(arrayList, view);
        d(view, arrayList);
    }

    public void d(View view) {
        if (view == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(view);
        a(arrayList);
    }

    public JJd(Context context, C1615Cwd c1615Cwd) {
        super(context, c1615Cwd);
        this.T = new ArrayList();
        this.Y = false;
        this.ga = -1L;
        this.ha = "401";
        this.ia = new IJd(this);
        this.ba = C14189jLd.v();
        this.ca = C14189jLd.u();
        this.da = C14189jLd.w();
        this.ea = new C9886cKd(this, Ha());
    }

    private void b(List<View> list, View view) {
        list.add(view);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                b(list, viewGroup.getChildAt(i));
            }
        }
    }

    public void d(Context context, String str) {
        Ga();
        C9886cKd c9886cKd = this.ea;
        if (c9886cKd != null) {
            c9886cKd.a(context, str, true, false, -1, true);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public void a(C18435qJd c18435qJd) {
        Handler handler = this.U;
        handler.sendMessage(handler.obtainMessage(2, c18435qJd));
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public boolean a(WMd wMd, boolean z) throws Exception {
        WVc wVc;
        if (z) {
            return e(wMd);
        }
        if (!S()) {
            a(C18435qJd.b);
            C14886kTd.a(wMd, false, "no fill", (HashMap<String, String>) null);
            return false;
        } else if (!C9309bNd.d(wMd)) {
            if (ea() && "flash".equals(this.k) && !c(wMd)) {
                new C9298bMd().a(this, wMd, new DJd(this, wMd));
                return true;
            }
            try {
                if ((C24095zYd.c() || !"401-1703".contains(wMd.Aa)) && !RYd.d(wMd)) {
                    a(C18435qJd.a(C18435qJd.d, 13));
                    C14886kTd.a(wMd, false, "Source error", (HashMap<String, String>) null);
                    return false;
                }
            } catch (Exception unused) {
            }
            if (C14189jLd.r() && !"flash".equals(this.k)) {
                C20820uEd.c(wMd);
            } else {
                RLd.a(wMd, "nativeAd");
            }
            RLd.a(this.f, wMd);
            if (wMd.H == 2 && SVc.a(1)) {
                QVc.a(wMd.v(), 1, CustomTabsHelper.INSTANCE.mayLaunchUrl(android.net.Uri.parse(wMd.v()), null, null));
            }
            if (wMd.H == 3 && C2228Ezd.a(1) && (wVc = (WVc) C7119Wad.a().a(WVc.class)) != null) {
                wVc.a(wMd.v(), RYd.f(wMd), System.currentTimeMillis() + C2228Ezd.b(), RYd.f14088a);
            }
            return e(wMd);
        } else {
            throw new Exception("NativeAd not support jstag creative type");
        }
    }

    public void c(View view) {
        if (this.W != null) {
            f(view);
            d(view);
            return;
        }
        e(view);
    }

    public void b(Context context, String str) {
        Ga();
        C9886cKd c9886cKd = this.ea;
        if (c9886cKd != null) {
            c9886cKd.a(context, (Rect) null, str);
        }
    }

    private void b(List<View> list) {
        if (R || list == null || list.isEmpty()) {
            return;
        }
        ListIterator<View> listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            View next = listIterator.next();
            if ((next.getTag(R.id.dm9) instanceof String) && next.getTag(R.id.dm9).equals("new_area")) {
                listIterator.remove();
            }
        }
    }

    public void c(Context context, String str) {
        C9886cKd c9886cKd = this.ea;
        if (c9886cKd != null) {
            c9886cKd.a(context, (Rect) null, str);
        }
    }

    public boolean a(View view, List<View> list) {
        b(list);
        C1395Ccd.a("AD.AdsHonor.NativeAd", "registerViewForInteraction*******Start, cache size = " + Q.size() + " |  " + getPlacementId());
        if (view != null) {
            if (list != null && !list.isEmpty()) {
                if (!S()) {
                    C1395Ccd.b("AD.AdsHonor.NativeAd", "Ad not loaded");
                    return false;
                }
                if (this.V != null) {
                    C1395Ccd.f("AD.AdsHonor.NativeAd", "Native Ad was already registered with a View. Auto unregister and proceeding.");
                    Fa();
                }
                if (Q.containsKey(view)) {
                    C1395Ccd.f("AD.AdsHonor.NativeAd", "View already registered with a NativeAd. Auto unregister and proceeding.");
                    JJd jJd = Q.get(view).get();
                    if (jJd != null) {
                        jJd.Fa();
                    }
                }
                b(view);
                ma();
                return true;
            }
            throw new IllegalArgumentException("Invalid set of clickable views");
        }
        throw new IllegalArgumentException("Must provide a View");
    }

    public void a(View view, View view2) {
        if (view2 != null && this.V == null) {
            this.V = view2;
        }
        d(view);
    }

    public void a(List<View> list, View view) {
        if (view != null && this.V == null) {
            this.V = view;
        }
        a(list);
    }

    public void a(List<View> list) {
        WMd adshonorData = getAdshonorData();
        if (adshonorData != null) {
            EJd eJd = new EJd(this, adshonorData);
            for (View view : list) {
                view.setOnTouchListener(eJd);
            }
        }
    }

    public void a(Context context, String str, boolean z, boolean z2, int i) {
        C9886cKd c9886cKd = this.ea;
        if (c9886cKd != null) {
            c9886cKd.a(context, str, z, z2, i);
        }
    }

    public void a(Context context, String str, int i) {
        C9886cKd c9886cKd = this.ea;
        if (c9886cKd != null) {
            b bVar = S;
            if (bVar == null || !bVar.a(context, str, i, this, c9886cKd)) {
                this.ea.a(context, str, i);
            }
        }
    }

    public void a(Context context) {
        C9886cKd c9886cKd = this.ea;
        if (c9886cKd != null) {
            c9886cKd.a(context, (Rect) null);
        }
    }

    public void a(Context context, String str, String str2) {
        Ga();
        C9886cKd c9886cKd = this.ea;
        if (c9886cKd != null) {
            c9886cKd.b(context, str, C18644qbd.d(context, str2) ? -3 : -1);
        }
    }

    public void a(Context context, String str) {
        C9886cKd c9886cKd = this.ea;
        if (c9886cKd != null) {
            c9886cKd.a(context, str);
        }
    }

    public static void a(b bVar) {
        S = bVar;
    }
}
