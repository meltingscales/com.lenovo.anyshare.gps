package com.ushareit.coin.widget;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.lenovo.anyshare.C10723ddj;
import com.lenovo.anyshare.C13875ikf;
import com.lenovo.anyshare.C1408Cdf;
import com.lenovo.anyshare.C14344jZe;
import com.lenovo.anyshare.C2057Eji;
import com.lenovo.anyshare.C21194ukf;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22332wdf;
import com.lenovo.anyshare.C23554ydf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6658Ukf;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C7519Xkf;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.NZe;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.P_e;
import com.lenovo.anyshare.SYe;
import com.lenovo.anyshare.View$OnClickListenerC0816Adf;
import com.lenovo.anyshare.View$OnClickListenerC1106Bdf;
import com.lenovo.anyshare.View$OnClickListenerC22943xdf;
import com.lenovo.anyshare.View$OnClickListenerC24164zdf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.utils.Utils;
import com.ushareit.hybrid.HybridConfig;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class NoviceCardView extends RelativeLayout implements LifecycleObserver, InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f31345a = {R.id.bd2, R.id.bd3, R.id.bd4, R.id.bd5, R.id.bd6, R.id.bd7, R.id.bd8};
    public static final int[] b = {R.id.dhp, R.id.dhq, R.id.dhr, R.id.dhs, R.id.dht, R.id.dhu};
    public int c;
    public volatile WeakReference<FragmentActivity> d;
    public volatile boolean e;
    public a f;
    public TextView g;
    public ImageView h;
    public ArrayList<View> i;
    public ArrayList<ImageView> j;
    public ImageView k;
    public TextView l;
    public TextView m;
    public C7519Xkf n;
    public View.OnClickListener o;

    /* loaded from: classes7.dex */
    public interface a {
        void a();
    }

    public NoviceCardView(Context context) {
        this(context, null, 0);
    }

    private String a(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "" : "done" : "claim" : "go";
    }

    private boolean a(int i, int i2, int i3) {
        return i2 == i3 && i != 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        if (this.d == null || this.d.get() == null) {
            return;
        }
        String a2 = NZe.a(this.n.g, "novice_card");
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.d = a2;
        activityConfig.f31699a = "novice_card";
        PKg.c(this.d.get(), activityConfig);
        P_e.b("rule");
    }

    private void f() {
        this.h = (ImageView) findViewById(R.id.c66);
        C1408Cdf.a(this.h, (View.OnClickListener) new View$OnClickListenerC22943xdf(this));
        this.g = (TextView) findViewById(R.id.e09);
        this.i = new ArrayList<>();
        for (int i : f31345a) {
            View findViewById = findViewById(i);
            C1408Cdf.a(findViewById, this.o);
            this.i.add(findViewById);
        }
        this.j = new ArrayList<>();
        for (int i2 : b) {
            this.j.add((ImageView) findViewById(i2).findViewById(R.id.dho));
        }
        this.k = (ImageView) findViewById(R.id.dmq);
        this.l = (TextView) findViewById(R.id.dmr);
        this.m = (TextView) findViewById(R.id.dmp);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        if (this.n == null) {
            return;
        }
        C6040Sge.a("NoviceCardView", "updateView() start");
        this.g.setText(this.n.f);
        int size = this.i.size();
        C7519Xkf c7519Xkf = this.n;
        if (size > c7519Xkf.e) {
            C6040Sge.a("NoviceCardView", "days is not equal totalDay: " + this.n.e);
            return;
        }
        int i = c7519Xkf.d - 1;
        c(i);
        b(i);
        a(i, false);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    private void onResume() {
        C6040Sge.a("NoviceCardView", "onResume");
        if (this.e) {
            b(C2057Eji.a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.d != null && this.d.get() != null) {
            this.d.get().getLifecycle().addObserver(this);
        }
        C24144zbj.a().a("home_page_bottom_tab_changed", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("connectivity_change", (InterfaceC1087Bbj) this);
        C10723ddj.b().a(new C22332wdf(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.d != null && this.d.get() != null) {
            this.d.get().getLifecycle().removeObserver(this);
        }
        C24144zbj.a().b("home_page_bottom_tab_changed", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("connectivity_change", (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        C6040Sge.a("NoviceCardView", "onListenerChange " + str);
        if (str.equalsIgnoreCase("home_page_bottom_tab_changed")) {
            if (obj instanceof String) {
                b((String) obj);
            }
        } else if (str.equalsIgnoreCase("connectivity_change") && C6661Uki.f(getContext())) {
            b(C2057Eji.a());
        }
    }

    public void setOnCardCallback(a aVar) {
        this.f = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1408Cdf.a(this, onClickListener);
    }

    public NoviceCardView(Context context, AttributeSet attributeSet) {
        this(context, null, 0);
    }

    private void c(int i) {
        int i2 = 0;
        while (i2 < b.length) {
            this.j.get(i2).setImageResource(i > i2 ? R.drawable.aq7 : R.drawable.aq8);
            i2++;
        }
    }

    public NoviceCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = false;
        this.o = new View$OnClickListenerC1106Bdf(this);
        Activity c = Utils.c(context);
        if (c instanceof FragmentActivity) {
            this.d = new WeakReference<>((FragmentActivity) c);
        }
        LayoutInflater.from(context).inflate(R.layout.awb, this);
        f();
    }

    public boolean b() {
        return this.n != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        C6658Ukf.a aVar;
        if ("m_trans" != str) {
            return;
        }
        C6040Sge.a("NoviceCardView", "refreshData() start");
        C7519Xkf c7519Xkf = this.n;
        if (c7519Xkf != null && c7519Xkf.h != null) {
            a aVar2 = this.f;
            if (aVar2 != null) {
                aVar2.a();
            }
            C7519Xkf c7519Xkf2 = this.n;
            C7519Xkf.a aVar3 = c7519Xkf2.h.get(c7519Xkf2.d - 1);
            if (aVar3 != null && (aVar = aVar3.e) != null && aVar.a() == 3) {
                C6040Sge.a("NoviceCardView", "current task is completed");
                return;
            }
        }
        SYe.b().a(new C23554ydf(this));
    }

    private void c(int i, int i2, C6658Ukf.a aVar) {
        this.l.setText(aVar.n);
        this.l.setAlpha(a(aVar.a(), i, i2) ? 1.0f : 0.4f);
    }

    private void a(TextView textView, C7519Xkf.a aVar, int i, int i2) {
        Resources resources;
        int i3;
        Resources resources2 = getContext().getResources();
        textView.setText(resources2.getString(R.string.ang, aVar.f16849a + ""));
        if (i > i2) {
            resources = getContext().getResources();
            i3 = R.color.ye;
        } else {
            resources = getContext().getResources();
            i3 = R.color.w4;
        }
        textView.setTextColor(resources.getColor(i3));
    }

    private void a(ImageView imageView, ImageView imageView2, C7519Xkf.a aVar, int i, int i2) {
        int a2 = aVar.e.a();
        boolean z = a2 == 3 && i >= i2;
        imageView2.setVisibility(z ? 0 : 4);
        if (z) {
            imageView.setImageResource(aVar.c ? R.drawable.apx : R.drawable.aq2);
        } else if (i > i2 && a2 != 3) {
            imageView.setImageResource(aVar.c ? R.drawable.apz : R.drawable.aq4);
        } else if (i == i2) {
            imageView.setImageResource(aVar.c ? R.drawable.aq0 : R.drawable.aq5);
        } else {
            imageView.setImageResource(aVar.c ? R.drawable.apy : R.drawable.aq3);
        }
    }

    private void b(int i) {
        C7519Xkf c7519Xkf = this.n;
        if (c7519Xkf != null && !TextUtils.isEmpty(c7519Xkf.g)) {
            this.h.setVisibility(0);
        }
        for (int i2 = 0; i2 < f31345a.length; i2++) {
            View view = this.i.get(i2);
            C7519Xkf.a aVar = this.n.h.get(i2);
            a((TextView) view.findViewById(R.id.dtn), aVar, i, i2);
            b((TextView) view.findViewById(R.id.dto), aVar, i, i2);
            a((ImageView) view.findViewById(R.id.c3z), (ImageView) view.findViewById(R.id.c3y), aVar, i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, boolean z) {
        int i2 = this.n.d - 1;
        for (int i3 = 0; i3 < f31345a.length; i3++) {
            ImageView imageView = (ImageView) this.i.get(i3).findViewById(R.id.c3x);
            C7519Xkf.a aVar = this.n.h.get(i);
            if (i3 != i) {
                imageView.setVisibility(4);
                if (z) {
                    c(i2, i, aVar.e);
                }
            } else {
                imageView.setVisibility(0);
                c(i2, i, aVar.e);
                b(i2, i, aVar.e);
                a(i2, i, aVar.e);
            }
        }
    }

    private void b(TextView textView, C7519Xkf.a aVar, int i, int i2) {
        int a2 = aVar.e.a();
        if ((i == i2 && aVar.c && a2 != 3) || (i < i2 && aVar.c)) {
            textView.setText(R.string.and);
        } else if ((i > i2 && aVar.c) || (i == i2 && aVar.c && a2 == 3)) {
            int i3 = aVar.e.d + aVar.d;
            textView.setText(i3 + "");
        } else {
            textView.setText(aVar.e.d + "");
        }
        int i4 = R.style.pa;
        if (i > i2) {
            Context context = getContext();
            if (a2 != 3) {
                i4 = R.style.pc;
            }
            textView.setTextAppearance(context, i4);
        } else if (i == i2) {
            Context context2 = getContext();
            if (a2 != 3) {
                i4 = R.style.pb;
            }
            textView.setTextAppearance(context2, i4);
        } else {
            textView.setTextAppearance(getContext(), R.style.pb);
        }
    }

    private void a(int i, int i2, C6658Ukf.a aVar) {
        String str = aVar.f15532a;
        int a2 = aVar.a();
        if (i != i2 || a2 == 3) {
            this.m.setBackgroundResource(R.drawable.aq6);
            this.m.setTextColor(getContext().getResources().getColor(R.color.a3d));
        } else if (i2 == i && a2 == 2) {
            this.m.setTextColor(getContext().getResources().getColor(R.color.bj1));
            this.m.setBackgroundResource(R.drawable.aq1);
        } else {
            this.m.setTextColor(getContext().getResources().getColor(R.color.a38));
            this.m.setBackgroundResource(R.drawable.aps);
        }
        if (i2 > i) {
            this.m.setText(R.string.anu);
            C1408Cdf.a(this.m, (View.OnClickListener) null);
        } else if (i2 == i && a2 == 1) {
            this.m.setText(R.string.ans);
            C1408Cdf.a(this.m, (View.OnClickListener) new View$OnClickListenerC24164zdf(this, str));
        } else if (i2 == i && a2 == 2) {
            this.m.setText(R.string.ane);
            C1408Cdf.a(this.m, (View.OnClickListener) new View$OnClickListenerC0816Adf(this, str));
        } else if (i2 <= i && a2 == 3) {
            this.m.setText(R.string.arj);
            C1408Cdf.a(this.m, (View.OnClickListener) null);
        } else {
            this.m.setText(R.string.ant);
            C1408Cdf.a(this.m, (View.OnClickListener) null);
        }
    }

    private void b(int i, int i2, C6658Ukf.a aVar) {
        if (aVar == null || TextUtils.isEmpty(aVar.f15532a)) {
            return;
        }
        if (TextUtils.equals(aVar.f15532a, "video_watch")) {
            this.k.setImageResource(R.drawable.aqd);
        } else if (TextUtils.equals(aVar.f15532a, "video_download_d")) {
            this.k.setImageResource(R.drawable.aqc);
        } else if (TextUtils.equals(aVar.f15532a, "clean_storage")) {
            this.k.setImageResource(R.drawable.aq_);
        }
        this.k.setAlpha(a(aVar.a(), i, i2) ? 1.0f : 0.4f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        C6040Sge.a("NoviceCardView", "doDailyTask() " + str);
        if (this.d == null || this.d.get() == null || TextUtils.isEmpty(str)) {
            return;
        }
        if (!"video_watch".equalsIgnoreCase(str) && !"video_download_d".equalsIgnoreCase(str)) {
            if ("clean_storage".equalsIgnoreCase(str)) {
                C21194ukf.a(getContext(), "novice_card", false);
            }
        } else {
            ObjectStore.add("coin_incentive_task_code", str);
            C22080wHi.b().a("/home/activity/main").a("main_tab_name", "m_res_download").a("PortalType", "novice_incentive_mvp_task").a("sub_tab", "act_video").a("is_dis_flash", false).a("main_not_stats_portal", C13875ikf.i()).a(this.d.get());
        }
        a(this.n, "go");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2) {
        if (this.d == null || this.d.get() == null) {
            return;
        }
        C6040Sge.a("NoviceCardView", "claimDailyTask() " + str + " , " + str2);
        String b2 = NZe.b(NZe.a(C14344jZe.c(), "novice_card"), str, str2);
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.d = b2;
        activityConfig.f31699a = "novice_card";
        PKg.c(this.d.get(), activityConfig);
        a(this.n, "claim");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C7519Xkf c7519Xkf) {
        C7519Xkf.a aVar = c7519Xkf.h.get(c7519Xkf.d - 1);
        String a2 = a(aVar.e.a());
        String str = aVar.b;
        P_e.b(a2, str, c7519Xkf.d + "");
    }

    private void a(C7519Xkf c7519Xkf, String str) {
        C7519Xkf.a aVar = c7519Xkf.h.get(c7519Xkf.d - 1);
        String a2 = a(aVar.e.a());
        String str2 = aVar.b;
        P_e.a(a2, str2, c7519Xkf.d + "");
    }
}
