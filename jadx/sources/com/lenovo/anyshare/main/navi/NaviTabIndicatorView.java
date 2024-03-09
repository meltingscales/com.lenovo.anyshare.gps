package com.lenovo.anyshare.main.navi;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.OnLifecycleEvent;
import com.airbnb.lottie.LottieAnimationView;
import com.anythink.expressad.foundation.d.n;
import com.lenovo.anyshare.C11980fha;
import com.lenovo.anyshare.C1669Db;
import com.lenovo.anyshare.C17493oha;
import com.lenovo.anyshare.C20916uNa;
import com.lenovo.anyshare.C21527vNa;
import com.lenovo.anyshare.C22138wNa;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C5646Qwi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8330_ga;
import com.lenovo.anyshare.C8932aha;
import com.lenovo.anyshare.C9542bha;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.PEa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.toolset.RedPoint;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.FileInputStream;
import java.util.zip.ZipInputStream;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class NaviTabIndicatorView extends RelativeLayout implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public TextView f23930a;
    public ImageView b;
    public LottieAnimationView c;
    public View d;
    public ViewStub e;
    public TextView f;
    public ViewStub g;
    public ViewStub h;
    public TextView i;
    public ViewStub j;
    public TextView k;
    public TextView l;
    public ViewStub m;
    public ViewStub n;
    public TextView o;
    public String p;
    public Drawable q;
    public int r;
    public C8932aha s;
    public String t;
    public int u;
    public int v;

    public NaviTabIndicatorView(Context context, boolean z) {
        this(context, (AttributeSet) null);
    }

    private void k() {
        a(this.m);
        a(this.n);
    }

    private void l() {
        a(this.g);
        a(this.j);
        a(this.h);
    }

    private void m() {
        boolean z;
        try {
            if (this.s == null) {
                z = false;
            } else if (this.s.i && !this.s.b()) {
                C6040Sge.a("NaviTabIndicatorView", "checkShowRedNumTipWithConfig TabId: " + getNaviId() + "， should tipShowWithRes and iconResExist false RETURN");
                return;
            } else {
                z = this.s.h;
            }
            RedPoint c = C17493oha.c();
            if (c == null) {
                k();
                l();
                return;
            }
            String str = c.c;
            int i = C22138wNa.f28355a[c.b.ordinal()];
            if (i == 1) {
                this.v = 0;
                k();
                l();
            } else if (i == 2) {
                String b = b(str);
                if (z && h()) {
                    l();
                    a(this.n);
                    if (TextUtils.isEmpty(b)) {
                        a(this.m);
                        return;
                    }
                    if (this.l == null) {
                        this.l = (TextView) this.m.inflate();
                    }
                    if (this.l != null) {
                        this.l.setVisibility(0);
                        this.l.setText(str);
                        return;
                    }
                    return;
                }
                k();
                a(this.g);
                a(this.j);
                if (TextUtils.isEmpty(b)) {
                    a(this.h);
                    return;
                }
                if (this.i == null) {
                    this.i = (TextView) this.h.inflate();
                }
                if (this.i != null) {
                    this.i.setVisibility(0);
                    this.i.setText(b);
                }
            } else if (i != 3) {
                if (i != 4) {
                    return;
                }
                if (z && h()) {
                    l();
                    a(this.m);
                    if (this.o == null) {
                        this.o = (TextView) this.n.inflate();
                    }
                    if (this.o != null) {
                        this.o.setVisibility(0);
                        return;
                    }
                    return;
                }
                k();
                a(this.g);
                a(this.h);
                if (this.k == null) {
                    this.k = (TextView) this.j.inflate();
                }
                if (this.k != null) {
                    this.k.setVisibility(0);
                }
            } else {
                if (z && h()) {
                    l();
                    a(this.n);
                    if (TextUtils.isEmpty(str)) {
                        a(this.n);
                        return;
                    }
                    if (this.l == null) {
                        this.l = (TextView) this.m.inflate();
                    }
                    if (this.l != null) {
                        this.l.setVisibility(0);
                        this.l.setText(str);
                        return;
                    }
                    return;
                }
                k();
                a(this.h);
                a(this.j);
                if (TextUtils.isEmpty(str)) {
                    a(this.g);
                    return;
                }
                if (this.f == null) {
                    this.f = (TextView) this.g.inflate();
                }
                if (this.f != null) {
                    this.f.setVisibility(0);
                    this.f.setText(str);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void setTitle(String str) {
        if (this.f23930a != null) {
            Log.d("NaviTabIndicatorView", "setTitle:" + str);
            C8932aha c8932aha = this.s;
            if (c8932aha != null && !TextUtils.isEmpty(c8932aha.d)) {
                this.f23930a.setText(this.s.d);
                Log.d("NaviTabIndicatorView", "setTitle:mItemTabConfig.tabName" + this.s.d);
                return;
            }
            Log.d("NaviTabIndicatorView", "setTitle:mItemTabConfig == null || TextUtils.isEmpty(mItemTabConfig.tabName)" + str);
            this.f23930a.setText(str);
        }
    }

    public void b() {
        if (this.u != 0) {
            C9542bha.b(getNaviId(), C8330_ga.d(), C8330_ga.c());
            this.b.setVisibility(0);
            this.b.setImageDrawable(this.q);
            LottieAnimationView lottieAnimationView = this.c;
            if (lottieAnimationView != null) {
                lottieAnimationView.setVisibility(8);
            }
            this.u = 0;
            if ("m_toolbox_h5".equals(this.t)) {
                m();
            }
        }
        d();
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00d8 A[Catch: Exception -> 0x010e, TryCatch #0 {Exception -> 0x010e, blocks: (B:2:0x0000, B:5:0x0008, B:7:0x0010, B:9:0x0014, B:10:0x0019, B:12:0x001d, B:14:0x002d, B:16:0x0031, B:17:0x0036, B:19:0x003a, B:22:0x0049, B:25:0x0059, B:29:0x0063, B:31:0x006b, B:33:0x0087, B:35:0x008b, B:38:0x0092, B:40:0x0096, B:41:0x00a0, B:43:0x00a4, B:45:0x00b2, B:52:0x00d4, B:54:0x00d8, B:46:0x00b8, B:48:0x00bc, B:49:0x00c6, B:51:0x00ca, B:55:0x00de, B:59:0x00f6), top: B:64:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c() {
        /*
            Method dump skipped, instructions count: 275
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.main.navi.NaviTabIndicatorView.c():void");
    }

    public void d() {
        if (this.v == 0 || "m_toolbox_h5".equals(this.t)) {
            return;
        }
        e();
        C9542bha.c(getNaviId(), C8330_ga.d());
    }

    public void e() {
        TextView textView = this.f;
        if (textView != null) {
            textView.setVisibility(8);
        }
        TextView textView2 = this.l;
        if (textView2 != null) {
            textView2.setVisibility(8);
        }
        a(this.i);
        a(this.k);
        this.v = 0;
    }

    public void f() {
        View.inflate(getContext(), getLayoutId(), this);
        setMinimumHeight(getResources().getDimensionPixelOffset(R.dimen.cf5));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
        layoutParams.gravity = 17;
        setLayoutParams(layoutParams);
        this.f23930a = (TextView) findViewById(R.id.title);
        TextView textView = this.f23930a;
        if (textView != null) {
            textView.setTextColor(AppCompatResources.getColorStateList(getContext(), R.color.bhc));
        }
        this.b = (ImageView) findViewById(R.id.icon);
        this.c = (LottieAnimationView) findViewById(R.id.bxg);
        this.e = (ViewStub) findViewById(R.id.e5d);
        this.g = (ViewStub) findViewById(R.id.e5p);
        this.h = (ViewStub) findViewById(R.id.e5q);
        this.j = (ViewStub) findViewById(R.id.e5r);
        this.m = (ViewStub) findViewById(R.id.e5n);
        this.n = (ViewStub) findViewById(R.id.e5o);
    }

    public boolean g() {
        StringBuilder sb = new StringBuilder();
        sb.append("isConfigTipShow navi:");
        sb.append(getNaviId());
        sb.append(", tipShowType is fromConfig:");
        sb.append(this.v == 1);
        C6040Sge.a("NaviTabIndicatorView", sb.toString());
        return this.v == 1;
    }

    public ImageView getIconView() {
        return this.b;
    }

    public int getLayoutId() {
        return R.layout.amp;
    }

    public String getNaviId() {
        return this.t;
    }

    public JSONObject getStatsInfo() {
        String str;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("tab_id", getNaviId());
            jSONObject.put("tab_name", this.f23930a.getText().toString());
            if (this.s != null && this.u == 1 && g()) {
                str = "config_lottie";
            } else {
                str = (this.s == null || this.u != 1 || g()) ? "default" : "config_normal";
            }
            jSONObject.put("icon_show_type", str);
            String str2 = "";
            if ("m_toolbox_h5".equals(this.t)) {
                RedPoint c = C17493oha.c();
                boolean j = j();
                if (c != null) {
                    int i = C22138wNa.f28355a[c.b.ordinal()];
                    if (i == 1) {
                        jSONObject.put("is_Tips", "0");
                    } else if (i == 2) {
                        jSONObject.put("is_Tips", j ? "1" : "0");
                        if (j) {
                            jSONObject.put("Tips_text", (h() ? this.l.getText() : this.i.getText()).toString());
                            jSONObject.put("Tips_type", n.d);
                        }
                    } else if (i == 3) {
                        jSONObject.put("is_Tips", j ? "1" : "0");
                        if (j) {
                            jSONObject.put("Tips_text", (h() ? this.l.getText() : this.f.getText()).toString());
                            jSONObject.put("Tips_type", "text");
                        }
                    } else if (i == 4) {
                        jSONObject.put("is_Tips", "1");
                        jSONObject.put("Tips_text", "");
                        jSONObject.put("Tips_type", "red");
                    }
                } else {
                    jSONObject.put("is_Tips", "0");
                }
            } else if (this.s != null) {
                jSONObject.put("show_config_tip", i());
                if (this.v == 1) {
                    if (this.l != null && this.l.getVisibility() == 0) {
                        str2 = this.l.getText().toString();
                    } else if (this.f != null && this.f.getVisibility() == 0) {
                        str2 = this.f.getText().toString();
                    }
                    jSONObject.put("config_tip_text", str2);
                } else if (this.f != null && this.f.getVisibility() == 0) {
                    jSONObject.put("local_tip_show_text", this.f.getText().toString());
                }
            } else {
                jSONObject.put("local_tip_show", i());
                if (this.f != null && this.f.getVisibility() == 0) {
                    jSONObject.put("local_tip_show_text", this.f.getText().toString());
                }
            }
            return jSONObject;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public boolean h() {
        LottieAnimationView lottieAnimationView = this.c;
        return lottieAnimationView != null && lottieAnimationView.getVisibility() == 0;
    }

    public boolean i() {
        TextView textView;
        TextView textView2 = this.f;
        return (textView2 != null && textView2.getVisibility() == 0) || ((textView = this.l) != null && textView.getVisibility() == 0);
    }

    public boolean j() {
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        TextView textView5 = this.f;
        return (textView5 != null && textView5.getVisibility() == 0) || ((textView = this.i) != null && textView.getVisibility() == 0) || (((textView2 = this.k) != null && textView2.getVisibility() == 0) || (((textView3 = this.l) != null && textView3.getVisibility() == 0) || ((textView4 = this.o) != null && textView4.getVisibility() == 0)));
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if ("toolbox_point".equals(str) && "m_toolbox_h5".equals(this.t) && this.s != null) {
            m();
        }
    }

    public void setDarkIcon(int i) {
        this.r = i;
    }

    public void setItemTabConfig(C8932aha c8932aha) {
        this.s = c8932aha;
    }

    public void setNaviId(String str) {
        this.t = str;
        if ("m_toolbox_h5".equals(this.t)) {
            C24144zbj.a().a("toolbox_point", (InterfaceC1087Bbj) this);
            if (getContext() instanceof LifecycleOwner) {
                ((LifecycleOwner) getContext()).getLifecycle().addObserver(new LifecycleObserver() { // from class: com.lenovo.anyshare.main.navi.NaviTabIndicatorView.3
                    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
                    public void onDestroy() {
                        C24144zbj.a().b("toolbox_point", (InterfaceC1087Bbj) NaviTabIndicatorView.this);
                    }
                });
            }
        }
    }

    public NaviTabIndicatorView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(String str, int i) {
        this.p = str;
        this.q = C5646Qwi.a(i);
        if (this.q == null) {
            this.q = getContext().getResources().getDrawable(i);
        }
        setTitle(str);
        a(this.q, i);
    }

    public NaviTabIndicatorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.u = 0;
        this.v = 0;
        f();
    }

    private void a(Drawable drawable, int i) {
        C8932aha c8932aha = this.s;
        if (c8932aha != null && !TextUtils.isEmpty(c8932aha.a()) && this.s.b()) {
            C8932aha c8932aha2 = this.s;
            if (!c8932aha2.h && !TextUtils.isEmpty(c8932aha2.e) && !C9542bha.a(getNaviId(), C8330_ga.d(), C8330_ga.c()) && C11980fha.c(C8330_ga.c(), C8330_ga.d())) {
                this.b.setRotation(0.0f);
                this.b.setVisibility(0);
                this.c.setVisibility(0);
                PEa.a(ComponentCallbacks2C7634Xv.e(ObjectStore.getContext()), this.s.a(), this.b, i);
                this.u = 1;
                C6040Sge.a("NaviTabIndicatorView", "updateIconImg TabId:" + getNaviId() + ", show Config NORMAL icon");
                return;
            }
            C8932aha c8932aha3 = this.s;
            if (c8932aha3.h && !TextUtils.isEmpty(c8932aha3.e) && !C9542bha.a(getNaviId(), C8330_ga.d(), C8330_ga.c()) && C11980fha.c(C8330_ga.c(), C8330_ga.d())) {
                this.b.setVisibility(4);
                this.c.setVisibility(0);
                a(this.c, this.s.a());
                this.c.setRepeatCount(-1);
                this.c.playAnimation();
                this.u = 1;
                C6040Sge.a("NaviTabIndicatorView", "updateIconImg TabId:" + getNaviId() + ", show Config LOTTIE icon");
                return;
            }
            this.b.setRotation(0.0f);
            this.b.setVisibility(0);
            this.c.setVisibility(8);
            this.b.setImageDrawable(drawable);
            this.u = 0;
            C6040Sge.a("NaviTabIndicatorView", "updateIconImg END TabId:" + getNaviId() + ", show Default icon");
            return;
        }
        this.b.setRotation(0.0f);
        this.b.setVisibility(0);
        this.b.setImageDrawable(drawable);
        this.c.setVisibility(8);
        this.u = 0;
        C6040Sge.a("NaviTabIndicatorView", "updateIconImg TabId:" + getNaviId() + ", show Default icon");
    }

    private String b(String str) {
        try {
            if (!TextUtils.isEmpty(str)) {
                int parseInt = Integer.parseInt(str);
                return parseInt > 99 ? "99+" : parseInt <= 0 ? "" : str;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return "";
    }

    private void a(LottieAnimationView lottieAnimationView, String str) {
        if (lottieAnimationView == null) {
            return;
        }
        try {
            C1669Db.a(new ZipInputStream(new FileInputStream(str)), (String) null).b(new C20916uNa(this, lottieAnimationView));
            lottieAnimationView.setFailureListener(new C21527vNa(this, lottieAnimationView));
        } catch (Exception e) {
            e.printStackTrace();
            this.b.setVisibility(0);
            this.b.setImageDrawable(this.q);
            lottieAnimationView.setVisibility(8);
            c();
        }
    }

    public void a(boolean z) {
        if (g()) {
            C6040Sge.a("NaviTabIndicatorView", "showRedBadge isConfigTipShow true navi:" + getNaviId() + " RETURN showRedBadge");
            return;
        }
        if (this.d == null) {
            if (!z) {
                return;
            }
            this.d = this.e.inflate();
        }
        this.d.setVisibility(z ? 0 : 8);
    }

    public void a(String str) {
        if (g()) {
            C6040Sge.a("NaviTabIndicatorView", "showRedNumTip isConfigTipShow true navi:" + getNaviId() + " RETURN showRedNumTip");
            return;
        }
        if (this.f == null) {
            this.f = (TextView) this.g.inflate();
        }
        TextView textView = this.f;
        if (textView != null) {
            textView.setVisibility(0);
            this.f.setText(str);
        }
    }

    public boolean a() {
        View view = this.d;
        return view != null && view.getVisibility() == 0;
    }

    private void a(View view) {
        if (view != null) {
            view.setVisibility(8);
        }
    }
}
