package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RemoteViews;
import android.widget.TextView;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.InterfaceC3668Jze;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.activity.ChristPushHandleActivity;
import com.ushareit.christ.fragment.DevotionDetailFragment;
import com.ushareit.christ.push.ChristDailyPushShowType;
import com.ushareit.christ.push.ChristDailyPushType;
import com.ushareit.filemanager.widget.HorizontalProgressBar;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Dze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1939Dze implements InterfaceC3668Jze {

    /* renamed from: a  reason: collision with root package name */
    public final int f8127a = C5753Rge.a(ObjectStore.getContext(), "christ_push_devotion_start_time", 15);
    public final int b = C5753Rge.a(ObjectStore.getContext(), "christ_push_devotion_end_time", 21);
    public final ChristDailyPushType c = ChristDailyPushType.DAILY_DEVOTION;

    private final boolean d() {
        int i = Calendar.getInstance().get(11);
        return this.f8127a <= i && this.b >= i;
    }

    private final View g(Context context) {
        List<C3359Ixe> e = e();
        if (e != null) {
            View inflate = LayoutInflater.from(context).inflate(R.layout.d_, (ViewGroup) null);
            View findViewById = inflate.findViewById(R.id.km);
            C11440emk.d(findViewById, "view.findViewById(R.id.icon)");
            View findViewById2 = inflate.findViewById(R.id.kn);
            C11440emk.d(findViewById2, "view.findViewById(R.id.icon2)");
            View findViewById3 = inflate.findViewById(R.id.ko);
            C11440emk.d(findViewById3, "view.findViewById(R.id.icon3)");
            View findViewById4 = inflate.findViewById(R.id.kc);
            C11440emk.d(findViewById4, "view.findViewById(R.id.desc)");
            View findViewById5 = inflate.findViewById(R.id.kd);
            C11440emk.d(findViewById5, "view.findViewById(R.id.desc2)");
            View findViewById6 = inflate.findViewById(R.id.ke);
            C11440emk.d(findViewById6, "view.findViewById(R.id.desc3)");
            View findViewById7 = inflate.findViewById(R.id.kf);
            C11440emk.d(findViewById7, "view.findViewById(R.id.desc_content_1)");
            View findViewById8 = inflate.findViewById(R.id.kg);
            C11440emk.d(findViewById8, "view.findViewById(R.id.desc_content_2)");
            View findViewById9 = inflate.findViewById(R.id.kh);
            C11440emk.d(findViewById9, "view.findViewById(R.id.desc_content_3)");
            View findViewById10 = inflate.findViewById(R.id.lv);
            C11440emk.d(findViewById10, "view.findViewById(R.id.see_all_btn)");
            TextView textView = (TextView) findViewById10;
            ((FrameLayout) inflate.findViewById(R.id.kj)).setOnClickListener(new View$OnClickListenerC23206xze(this, context, e));
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            arrayList.add((ImageView) findViewById);
            arrayList.add((ImageView) findViewById2);
            arrayList.add((ImageView) findViewById3);
            arrayList2.add((TextView) findViewById4);
            arrayList2.add((TextView) findViewById5);
            arrayList2.add((TextView) findViewById6);
            arrayList3.add((TextView) findViewById7);
            arrayList3.add((TextView) findViewById8);
            arrayList3.add((TextView) findViewById9);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                int i2 = i + 1;
                if (e.size() >= i2) {
                    C3359Ixe c3359Ixe = e.get(i);
                    PEa.a(ComponentCallbacks2C7634Xv.e(ObjectStore.getContext()), c3359Ixe.q, (ImageView) arrayList.get(i), (int) R.drawable.hx);
                    ((ImageView) arrayList.get(i)).setOnClickListener(new View$OnClickListenerC23817yze(c3359Ixe, this, context, e));
                    ((TextView) arrayList2.get(i)).setText(context.getString(R.string.k6, String.valueOf(c3359Ixe.s)));
                    ((TextView) arrayList3.get(i)).setText(c3359Ixe.p);
                }
                i = i2;
            }
            textView.setOnClickListener(new View$OnClickListenerC24427zze(this, context, e));
            C5962Rze.a("Christ/Background/x", "PopularDevotion");
            return inflate;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public int a() {
        return R.drawable.h_;
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public boolean b(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        return InterfaceC3668Jze.a.b(this, context);
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public boolean c(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        return c() && d() && !f();
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public View e(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C3359Ixe g = g();
        if (g != null) {
            return a(context, g);
        }
        return g(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public void f(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        InterfaceC3668Jze.a.a(this, context);
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public ChristDailyPushType getType() {
        return this.c;
    }

    private final boolean c() {
        return C7970Yze.a(ChristDailyPushType.DAILY_DEVOTION);
    }

    private final boolean f() {
        return C9775cAe.f19209a.b(C7970Yze.h());
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public NotificationCompat.Builder a(NotificationCompat.Builder builder) {
        C11440emk.e(builder, "$this$appendBuild");
        InterfaceC3668Jze.a.a(this, builder);
        return builder;
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public ChristDailyPushShowType b() {
        ChristDailyPushShowType i = C7970Yze.i();
        C11440emk.d(i, "SettingStore.getDevotionNotifyType()");
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(Context context, C3359Ixe c3359Ixe) {
        C5962Rze.a("Christ/Background/x", "MyDevotion", "jump", c3359Ixe.p);
        f(context);
        C22080wHi.b().a("/Christ/devotion/detail").a(DevotionDetailFragment.b, ObjectStore.add(c3359Ixe.u)).a("theme", "alertMyPlan").a("portal", "portal_christ_home_alert_my_plan_detail").a(DevotionDetailFragment.f31219a, ObjectStore.add(c3359Ixe)).a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public RemoteViews a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), C22595wze.a());
        if (b(context)) {
            remoteViews.setTextColor(R.id.k1, context.getResources().getColor(R.color.ep));
            remoteViews.setTextColor(R.id.tv_content_res_0x7005007e, context.getResources().getColor(R.color.ep));
        }
        remoteViews.setImageViewResource(R.id.jz, R.drawable.gx);
        remoteViews.setTextViewText(R.id.k1, context.getString(R.string.kh));
        remoteViews.setTextViewText(R.id.k0, context.getString(R.string.kg));
        return remoteViews;
    }

    private final List<C3359Ixe> e() {
        List<C3359Ixe> b;
        C16492mze c16492mze = C16492mze.b;
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        List<C3071Hxe> b2 = c16492mze.b(context);
        if (b2 != null && (b = C16492mze.b.b(b2)) != null) {
            if (b.size() > 3) {
                b.subList(0, 3);
                return b;
            }
            return b;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public Intent d(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        Intent a2 = ChristPushHandleActivity.a(context, "christ_push_daily_devotion");
        C11440emk.d(a2, "ChristPushHandleActivity…ist_push_daily_devotion\")");
        return a2;
    }

    private final View a(Context context, C3359Ixe c3359Ixe) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.da, (ViewGroup) null);
        View findViewById = inflate.findViewById(R.id.lp);
        C11440emk.d(findViewById, "view.findViewById(R.id.rl_plan_content)");
        View findViewById2 = inflate.findViewById(R.id.km);
        C11440emk.d(findViewById2, "view.findViewById(R.id.icon)");
        View findViewById3 = inflate.findViewById(R.id.lz);
        C11440emk.d(findViewById3, "view.findViewById(R.id.title)");
        View findViewById4 = inflate.findViewById(R.id.lx);
        C11440emk.d(findViewById4, "view.findViewById(R.id.sys_progressbar)");
        HorizontalProgressBar horizontalProgressBar = (HorizontalProgressBar) findViewById4;
        View findViewById5 = inflate.findViewById(R.id.md);
        C11440emk.d(findViewById5, "view.findViewById(R.id.tv_progress)");
        View findViewById6 = inflate.findViewById(R.id.lv);
        C11440emk.d(findViewById6, "view.findViewById(R.id.see_all_btn)");
        View findViewById7 = inflate.findViewById(R.id.m3);
        C11440emk.d(findViewById7, "view.findViewById(R.id.tv_days)");
        ((TextView) findViewById6).setOnClickListener(new View$OnClickListenerC1057Aze(this, context));
        ((FrameLayout) inflate.findViewById(R.id.kj)).setOnClickListener(new View$OnClickListenerC1347Bze(this, context));
        PEa.a(ComponentCallbacks2C7634Xv.e(ObjectStore.getContext()), c3359Ixe.q, (ImageView) findViewById2, (int) R.drawable.hx);
        ((TextView) findViewById3).setText(c3359Ixe.p);
        ((TextView) findViewById7).setText(context.getString(R.string.k6, String.valueOf(c3359Ixe.s)));
        ((TextView) findViewById5).setText(String.valueOf(c3359Ixe.t) + "/" + c3359Ixe.s);
        horizontalProgressBar.a(context.getResources().getColor(R.color.ed), context.getResources().getColor(R.color.eb), C5714Rcj.a(4.0f), C5714Rcj.a(4.0f));
        horizontalProgressBar.b((((float) c3359Ixe.t) / ((float) c3359Ixe.s)) * ((float) 100));
        ((ViewGroup) findViewById).setOnClickListener(new View$OnClickListenerC1649Cze(this, context, c3359Ixe));
        C5962Rze.a("Christ/Background/x", "MyDevotion");
        C11440emk.d(inflate, com.anythink.expressad.a.C);
        return inflate;
    }

    private final C3359Ixe g() {
        List<C3359Ixe> c = C7396Wze.c();
        if (c == null || c.size() == 0) {
            return null;
        }
        return c.get(0);
    }
}
