package com.lenovo.anyshare.main.transhome.holder;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.anythink.expressad.foundation.d.n;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11626fCd;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CPa;
import com.lenovo.anyshare.DPa;
import com.lenovo.anyshare.EPa;
import com.lenovo.anyshare.FPa;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.HPa;
import com.lenovo.anyshare.InterfaceC6788Uwd;
import com.lenovo.anyshare.InterfaceC7936Ywd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.WMd;
import com.lenovo.anyshare.YDd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CountDownLatch;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0016\u001a\u00020\u0017H\u0014J\b\u0010\u0018\u001a\u00020\u0019H\u0014J\b\u0010\u001a\u001a\u00020\u0019H\u0002J\u000e\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0006H\u0002J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u001fH\u0014J\b\u0010\"\u001a\u00020\u0019H\u0016J\b\u0010#\u001a\u00020\u0019H\u0002J\b\u0010$\u001a\u00020\u0019H\u0002J\b\u0010%\u001a\u00020\u0019H\u0002J\u001a\u0010&\u001a\u00020\u00192\u0006\u0010'\u001a\u00020\u001c2\n\b\u0002\u0010(\u001a\u0004\u0018\u00010)J\u0010\u0010*\u001a\u00020\u00192\u0006\u0010+\u001a\u00020,H\u0002R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006-"}, d2 = {"Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;", "Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "adWrappersToShow", "", "Lcom/ushareit/ads/base/AdWrapper;", "isOnlyOneLoaded", "", "mAdIconContainers", "mCountDownLatch", "Ljava/util/concurrent/CountDownLatch;", "mIconAdContainer1", "mIconAdContainer2", "mIconAdContainer3", "mIconAdContainer4", "mTopMostLayout", "trackListener", "Lcom/ushareit/ads/base/IAdTrackListener;", "getTrackListener", "()Lcom/ushareit/ads/base/IAdTrackListener;", "getCardId", "", "initView", "", "initView2", "layerAdInfos", "Lcom/ushareit/ads/layer/LayerAdInfo;", "onBindViewHolder", "itemData", "Lcom/lenovo/anyshare/main/home/MainHomeCard;", "onCardAction", "data", "onUnbindViewHolder", "renderAdItem", "resetLayoutParams", "setHeightZero", "startLoad", "adInfo", "adListener", "Lcom/ushareit/ads/base/IAdListener;", "waitLoadResult", n.d, "", "AppCommon_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class HomeIRIconADHolder extends BaseCommonHolder {
    public ViewGroup e;
    public ViewGroup f;
    public ViewGroup g;
    public ViewGroup h;
    public ViewGroup i;
    public List<ViewGroup> j;
    public final List<C1313Bwd> k;
    public CountDownLatch l;
    public boolean m;
    public final InterfaceC7936Ywd n;

    public HomeIRIconADHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.am_);
        this.j = new ArrayList();
        this.k = new ArrayList();
        v();
        this.n = new FPa();
    }

    private final void v() {
        View view = this.itemView;
        if (view == null) {
            return;
        }
        this.e = (ViewGroup) view.findViewById(R.id.bnj);
        this.f = (ViewGroup) this.itemView.findViewById(R.id.c0n);
        this.g = (ViewGroup) this.itemView.findViewById(R.id.c0o);
        this.h = (ViewGroup) this.itemView.findViewById(R.id.c0p);
        this.i = (ViewGroup) this.itemView.findViewById(R.id.c0q);
        ViewGroup viewGroup = this.f;
        if (viewGroup != null) {
            this.j.add(viewGroup);
        }
        ViewGroup viewGroup2 = this.g;
        if (viewGroup2 != null) {
            this.j.add(viewGroup2);
        }
        ViewGroup viewGroup3 = this.h;
        if (viewGroup3 != null) {
            this.j.add(viewGroup3);
        }
        ViewGroup viewGroup4 = this.i;
        if (viewGroup4 != null) {
            this.j.add(viewGroup4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<C11626fCd> w() {
        this.k.clear();
        C11626fCd d = YDd.d("ad:layer_p_home_icon1");
        C11626fCd d2 = YDd.d("ad:layer_p_home_icon2");
        C11626fCd d3 = YDd.d("ad:layer_p_home_icon3");
        C11626fCd d4 = YDd.d("ad:layer_p_home_icon4");
        ArrayList<C11626fCd> arrayList = new ArrayList();
        if (d != null) {
            arrayList.add(d);
        }
        if (d2 != null) {
            arrayList.add(d2);
        }
        if (d3 != null) {
            arrayList.add(d3);
        }
        if (d4 != null) {
            arrayList.add(d4);
        }
        this.l = new CountDownLatch(arrayList.size());
        for (C11626fCd c11626fCd : arrayList) {
            a(this, c11626fCd, null, 2, null);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x() {
        String valueOf;
        boolean isFinishing;
        ViewGroup viewGroup = this.e;
        ViewGroup viewGroup2 = null;
        Context context = viewGroup != null ? viewGroup.getContext() : null;
        if (context != null && (context instanceof Activity)) {
            Activity activity = (Activity) context;
            if (activity.isFinishing()) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 17) {
                isFinishing = activity.isDestroyed();
            } else {
                isFinishing = activity.isFinishing();
            }
            if (isFinishing) {
                return;
            }
        }
        y();
        C6040Sge.a("iricon", "renderAdItem:  adWrappersToShow.size " + this.k.size());
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.k);
        List<C1313Bwd> list = this.k;
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            C1313Bwd c1313Bwd = (C1313Bwd) obj;
            StringBuilder sb = new StringBuilder();
            sb.append("renderAdItem: ");
            sb.append(c1313Bwd);
            sb.append("   ");
            WMd adsData = c1313Bwd.getAdsData();
            sb.append(adsData != null ? adsData.l() : null);
            C6040Sge.a("iricon", sb.toString());
            WMd adsData2 = c1313Bwd.getAdsData();
            if (adsData2 == null || (valueOf = adsData2.l()) == null) {
                valueOf = String.valueOf(c1313Bwd.hashCode());
            }
            if (hashSet.add(valueOf)) {
                arrayList2.add(obj);
            }
        }
        int i = 0;
        for (Object obj2 : arrayList2) {
            int i2 = i + 1;
            if (i >= 0) {
                C1313Bwd c1313Bwd2 = (C1313Bwd) obj2;
                C6040Sge.a("iricon", "renderAdItem: mAdIconContainers.size " + this.j.size());
                if (i < this.j.size()) {
                    ViewGroup viewGroup3 = this.j.get(i);
                    View inflate = LayoutInflater.from(context).inflate(R.layout.ama, viewGroup2);
                    if (!(inflate instanceof ViewGroup)) {
                        inflate = viewGroup2;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("renderAdItem: render at ");
                    Thread currentThread = Thread.currentThread();
                    C11440emk.d(currentThread, "Thread.currentThread()");
                    sb2.append(currentThread.getName());
                    C6040Sge.a("iricon", sb2.toString());
                    JTd.a(context, viewGroup3, (ViewGroup) inflate, c1313Bwd2, "ir_ad_icon", null, true);
                    arrayList.remove(c1313Bwd2);
                    viewGroup3.setVisibility(0);
                }
                i = i2;
                viewGroup2 = null;
            } else {
                C11990fhk.g();
                throw null;
            }
        }
        if (!arrayList.isEmpty()) {
            C8356_ie.a(new DPa(arrayList));
        }
    }

    private final void y() {
        ViewGroup viewGroup;
        ViewGroup.LayoutParams layoutParams;
        List<C1313Bwd> list = this.k;
        if ((list == null || list.isEmpty()) || (viewGroup = this.e) == null) {
            return;
        }
        if (viewGroup != null) {
            try {
                layoutParams = viewGroup.getLayoutParams();
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        } else {
            layoutParams = null;
        }
        if (layoutParams != null) {
            layoutParams.height = -2;
            if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && ObjectStore.getContext() != null) {
                Context context = ObjectStore.getContext();
                C11440emk.d(context, "ObjectStore.getContext()");
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (int) context.getResources().getDimension(R.dimen.bqv);
                Context context2 = ObjectStore.getContext();
                C11440emk.d(context2, "ObjectStore.getContext()");
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = (int) context2.getResources().getDimension(R.dimen.br9);
            }
            C6040Sge.a("iricon", "resetLayoutParams to wrap");
            ViewGroup viewGroup2 = this.e;
            if (viewGroup2 != null) {
                viewGroup2.setLayoutParams(layoutParams);
            }
        }
    }

    private final void z() {
        try {
            ViewGroup viewGroup = this.e;
            C11440emk.a(viewGroup);
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = 0;
                C6040Sge.a("iricon", "setHeightZero: set 0 height");
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = 0;
                    ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = 0;
                }
                ViewGroup viewGroup2 = this.e;
                C11440emk.a(viewGroup2);
                viewGroup2.setLayoutParams(layoutParams);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder
    public void a(GJa gJa) {
        C11440emk.e(gJa, "data");
    }

    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public String getCardId() {
        return "ir_icon_ad";
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        C13358hsd.a(this.n);
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder
    public void u() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(int i) {
        if (i <= 0) {
            return;
        }
        C6040Sge.a("iricon", "waitLoadResult: num=" + i);
        C8356_ie.a(new HPa(this));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder, com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        C11440emk.e(gJa, "itemData");
        super.onBindViewHolder(gJa);
        ViewGroup viewGroup = this.e;
        if (viewGroup != null) {
            if ((viewGroup != null ? viewGroup.getContext() : null) == null || this.m) {
                return;
            }
            z();
            C8356_ie.a(new CPa(this));
        }
    }

    public static /* synthetic */ void a(HomeIRIconADHolder homeIRIconADHolder, C11626fCd c11626fCd, InterfaceC6788Uwd interfaceC6788Uwd, int i, Object obj) {
        if ((i & 2) != 0) {
            interfaceC6788Uwd = null;
        }
        homeIRIconADHolder.a(c11626fCd, interfaceC6788Uwd);
    }

    public final void a(C11626fCd c11626fCd, InterfaceC6788Uwd interfaceC6788Uwd) {
        C11440emk.e(c11626fCd, "adInfo");
        C6040Sge.a("iricon", "startLoad: layer==== " + c11626fCd.t);
        C13358hsd.a(c11626fCd, new EPa(this, interfaceC6788Uwd, c11626fCd));
    }
}
