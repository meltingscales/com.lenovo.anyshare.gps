package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.main.MainActivity;
import com.lenovo.anyshare.main.navi.BonusTabIndicatorView;
import com.lenovo.anyshare.main.navi.NaviMeTabIndicatorView;
import com.lenovo.anyshare.main.navi.NaviTabIndicatorView;

/* renamed from: com.lenovo.anyshare.hee  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13191hee implements InterfaceC8901aee {

    /* renamed from: a  reason: collision with root package name */
    public BonusTabIndicatorView f21717a;
    public NaviTabIndicatorView b;
    public NaviTabIndicatorView c;
    public NaviTabIndicatorView d;
    public NaviTabIndicatorView e;
    public NaviTabIndicatorView f;
    public NaviMeTabIndicatorView g;
    public NaviTabIndicatorView h;
    public NaviTabIndicatorView i;
    public NaviTabIndicatorView j;
    public NaviTabIndicatorView k;

    private NaviTabIndicatorView c(Context context) {
        NaviTabIndicatorView naviTabIndicatorView = this.d;
        if (naviTabIndicatorView != null) {
            this.d = null;
            return naviTabIndicatorView;
        }
        return new NaviTabIndicatorView(context, false);
    }

    private NaviTabIndicatorView d(Context context) {
        NaviTabIndicatorView naviTabIndicatorView = this.k;
        if (naviTabIndicatorView != null) {
            this.k = null;
            return naviTabIndicatorView;
        }
        return new NaviTabIndicatorView(context, false);
    }

    private NaviTabIndicatorView e(Context context) {
        NaviTabIndicatorView naviTabIndicatorView = this.h;
        if (naviTabIndicatorView != null) {
            this.h = null;
            return naviTabIndicatorView;
        }
        return new NaviTabIndicatorView(context, false);
    }

    private NaviTabIndicatorView f(Context context) {
        NaviTabIndicatorView naviTabIndicatorView = this.c;
        if (naviTabIndicatorView != null) {
            this.c = null;
            return naviTabIndicatorView;
        }
        return new NaviTabIndicatorView(context, false);
    }

    private NaviTabIndicatorView g(Context context) {
        NaviMeTabIndicatorView naviMeTabIndicatorView = this.g;
        if (naviMeTabIndicatorView != null) {
            this.g = null;
            return naviMeTabIndicatorView;
        }
        return new NaviMeTabIndicatorView(context, false);
    }

    private NaviTabIndicatorView h(Context context) {
        NaviTabIndicatorView naviTabIndicatorView = this.b;
        if (naviTabIndicatorView != null) {
            this.b = null;
            return naviTabIndicatorView;
        }
        return new NaviTabIndicatorView(context, false);
    }

    private NaviTabIndicatorView i(Context context) {
        NaviTabIndicatorView naviTabIndicatorView = this.j;
        if (naviTabIndicatorView != null) {
            this.j = null;
            return naviTabIndicatorView;
        }
        return new NaviTabIndicatorView(context, false);
    }

    private NaviTabIndicatorView j(Context context) {
        NaviTabIndicatorView naviTabIndicatorView = this.e;
        if (naviTabIndicatorView != null) {
            this.e = null;
            return naviTabIndicatorView;
        }
        return new NaviTabIndicatorView(context, false);
    }

    private NaviTabIndicatorView k(Context context) {
        NaviTabIndicatorView naviTabIndicatorView = this.f;
        if (naviTabIndicatorView != null) {
            this.f = null;
            return naviTabIndicatorView;
        }
        return new NaviTabIndicatorView(context, false);
    }

    @Override // com.lenovo.anyshare.InterfaceC8901aee
    public Class<? extends Activity> a() {
        return MainActivity.class;
    }

    public void b() {
        this.f21717a = null;
        this.f = null;
        this.b = null;
        this.c = null;
        this.g = null;
        this.h = null;
        this.d = null;
        this.e = null;
        this.i = null;
        this.j = null;
        this.k = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC8901aee
    public void a(Activity activity) {
        if (C10730dee.b()) {
            this.f = new NaviTabIndicatorView((Context) activity, false);
            this.f = new NaviTabIndicatorView((Context) activity, false);
            this.b = new NaviTabIndicatorView((Context) activity, false);
            this.f21717a = new BonusTabIndicatorView(activity);
            this.c = new NaviTabIndicatorView((Context) activity, false);
            this.g = new NaviMeTabIndicatorView((Context) activity, false);
            this.h = new NaviTabIndicatorView((Context) activity, false);
            this.d = new NaviTabIndicatorView((Context) activity, false);
            this.e = new NaviTabIndicatorView((Context) activity, false);
            this.i = new NaviTabIndicatorView((Context) activity, false);
            this.j = new NaviTabIndicatorView((Context) activity, false);
            this.k = new NaviTabIndicatorView((Context) activity, false);
        }
    }

    private NaviTabIndicatorView b(Context context) {
        NaviTabIndicatorView naviTabIndicatorView = this.i;
        if (naviTabIndicatorView != null) {
            this.i = null;
            return naviTabIndicatorView;
        }
        return new NaviTabIndicatorView(context, false);
    }

    public BonusTabIndicatorView a(Context context) {
        BonusTabIndicatorView bonusTabIndicatorView = this.f21717a;
        if (bonusTabIndicatorView != null) {
            this.f21717a = null;
            return bonusTabIndicatorView;
        }
        return new BonusTabIndicatorView(context);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public NaviTabIndicatorView a(Context context, String str) {
        char c;
        switch (str.hashCode()) {
            case -1959865137:
                if (str.equals("m_christ")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case -1949846933:
                if (str.equals("m_toolbox_h5")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case -1661535497:
                if (str.equals("m_muslim")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case -1083602966:
                if (str.equals("m_chat")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -1083490172:
                if (str.equals("m_game")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -1083303703:
                if (str.equals("m_mini")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1083125880:
                if (str.equals("m_shop")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -253610023:
                if (str.equals("m_res_download")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 3341994:
                if (str.equals("m_me")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 784044118:
                if (str.equals("m_trans")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                return h(context);
            case 1:
                return f(context);
            case 2:
                return g(context);
            case 3:
                return c(context);
            case 4:
                return j(context);
            case 5:
                return k(context);
            case 6:
                return i(context);
            case 7:
                return d(context);
            case '\b':
                return e(context);
            case '\t':
                return b(context);
            default:
                return new NaviTabIndicatorView(context, false);
        }
    }
}
