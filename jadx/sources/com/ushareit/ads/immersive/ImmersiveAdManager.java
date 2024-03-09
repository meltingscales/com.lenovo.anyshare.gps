package com.ushareit.ads.immersive;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11137eNd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C4814Nzd;
import com.lenovo.anyshare.C5100Ozd;
import com.lenovo.anyshare.C5387Pzd;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6248Szd;
import com.lenovo.anyshare.C9309bNd;
import com.lenovo.anyshare.InterfaceC12212gAd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.ViewTreeObserver$OnGlobalLayoutListenerC5674Qzd;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class ImmersiveAdManager {

    /* renamed from: a  reason: collision with root package name */
    public Status f30961a;
    public boolean b;
    public int[] c;
    public ImmersiveAdView d;
    public ViewGroup e;
    public List<InterfaceC12212gAd> f;
    public JJd g;
    public C1313Bwd h;
    public RefreshStatus i;
    public String j;
    public String k;

    /* loaded from: classes6.dex */
    public enum RefreshStatus {
        NONE,
        START,
        FINISH
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static ImmersiveAdManager f30962a = new ImmersiveAdManager(null);
    }

    public /* synthetic */ ImmersiveAdManager(C5100Ozd c5100Ozd) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        try {
            if (this.d != null) {
                this.d.getMediaView().d();
            }
            a(Status.FINISHED);
            if (this.d == null || this.d.getParent() == null) {
                return;
            }
            ((ViewGroup) this.d.getParent()).setVisibility(8);
        } catch (Exception unused) {
        }
    }

    public ImmersiveAdManager() {
        this.f30961a = Status.NONE;
        this.c = new int[2];
        this.f = new ArrayList();
        this.i = RefreshStatus.NONE;
        this.j = null;
        this.k = null;
    }

    public static ImmersiveAdManager b() {
        return a.f30962a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e() {
        if (this.e != null) {
            int[] iArr = this.c;
            return ((iArr[0] == 0 && iArr[1] == 0) || this.i == RefreshStatus.START || !TextUtils.equals(this.j, this.k)) ? false : true;
        }
        return false;
    }

    public boolean c() {
        Status status = this.f30961a;
        return status == Status.INIT || status == Status.LOADING;
    }

    public void d() {
        C6040Sge.a("AD.Immerse", "onMainActivityDestroy  #### ");
        a(Status.NONE);
        this.h = null;
        this.g = null;
        this.d = null;
        this.e = null;
        this.j = null;
        this.k = null;
    }

    public void b(InterfaceC12212gAd interfaceC12212gAd) {
        List<InterfaceC12212gAd> list = this.f;
        if (list == null || list.size() == 0) {
            return;
        }
        this.f.remove(interfaceC12212gAd);
    }

    public void a(RefreshStatus refreshStatus) {
        this.i = refreshStatus;
        C6040Sge.a("AD.Immerse", "set refreshStatus = " + refreshStatus);
    }

    public void a() {
        this.b = true;
    }

    public void a(C1313Bwd c1313Bwd) {
        a(Status.INIT);
        this.h = c1313Bwd;
        this.g = (JJd) c1313Bwd.getAd();
        C6040Sge.a("AD.Immerse", "setImmerseAd mFlashNativeAd : " + this.g.j());
    }

    public void a(String str) {
        if (this.j == null) {
            this.j = str;
        }
        this.k = str;
        C6040Sge.a("AD.Immerse", "onTabChanged tabId : " + str);
    }

    public void a(ViewGroup viewGroup, String str) {
        try {
            C6040Sge.a("AD.Immerse", "setUpMainViewGroup");
            if (this.g == null) {
                a(Status.NONE);
                return;
            }
            viewGroup.setBackgroundColor(Color.parseColor("#ffffff"));
            int i = viewGroup.getResources().getDisplayMetrics().widthPixels;
            int i2 = viewGroup.getResources().getDisplayMetrics().heightPixels + Utils.i(viewGroup.getContext());
            C6040Sge.a("AD.Immerse", "width : " + i + "  height :" + i2);
            this.d = new ImmersiveAdView(viewGroup.getContext());
            int i3 = 1;
            boolean z = str != null && str.startsWith("push");
            C11137eNd c11137eNd = this.g.getAdshonorData().aa;
            c11137eNd.f20249a = true;
            c11137eNd.b = 0;
            if (!z) {
                i3 = 0;
            }
            c11137eNd.c = i3;
            if (z) {
                a(Status.FINISHED);
                this.d.a(i, i2, this.h, new C5100Ozd(this));
            } else {
                a(Status.LOADING);
                this.d.a(i, i2, this.h, this.g, new C5387Pzd(this, viewGroup));
            }
            viewGroup.addView(this.d);
            viewGroup.setVisibility(0);
        } catch (Throwable th) {
            a(Status.NONE);
            viewGroup.setVisibility(8);
            C6040Sge.a("AD.Immerse", "setUpMainViewGroup th : " + th.getMessage());
        }
    }

    public void a(InterfaceC12212gAd interfaceC12212gAd) {
        List<InterfaceC12212gAd> list = this.f;
        if (list == null || list.contains(interfaceC12212gAd)) {
            return;
        }
        this.f.add(interfaceC12212gAd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Status status) {
        this.f30961a = status;
        for (InterfaceC12212gAd interfaceC12212gAd : this.f) {
            interfaceC12212gAd.a(this.f30961a);
        }
    }

    public boolean a(JJd jJd) {
        if (this.g != null && C9309bNd.c(jJd.getAdshonorData())) {
            String str = jJd.getAdshonorData().ya;
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            C6040Sge.a("AD.Immerse", "checkImmerseBindSuccess bind Id : " + str + " /  flash ad id : " + this.g.j());
            return TextUtils.equals(this.g.j(), str);
        }
        return false;
    }

    public void a(RecyclerView recyclerView) {
        recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC5674Qzd(this, recyclerView));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context) {
        C6040Sge.a("AD.Immerse", "startVideoAnim : " + this.c[0] + "/ " + this.c[1]);
        try {
            this.d.getAdFlagView().setVisibility(8);
            C4814Nzd a2 = new C4814Nzd(context, this.d.getTextureView(), C4814Nzd.a.VIDEO).a(1000).a(this.c).b(this.e).a(this.d).a(new C6248Szd(this));
            this.d.getMediaView().getCoverLayout().setVisibility(8);
            a2.a();
        } catch (Throwable th) {
            C6040Sge.a("AD.Immerse", "startVideoAnim error : " + th.getMessage());
            f();
        }
    }
}
