package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.personal.navigation.NavigationItem;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class RLa {

    /* renamed from: a  reason: collision with root package name */
    public ArrayList<NavigationItem> f13978a;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final RLa f13979a = new RLa();
    }

    public static RLa b() {
        return a.f13979a;
    }

    private void c(boolean z) {
        this.f13978a = new ArrayList<>();
        if (z) {
            NavigationItem navigationItem = new NavigationItem("tip_navi_login");
            navigationItem.s = 1;
            this.f13978a.add(navigationItem);
            if (C24308zpf.c()) {
                NavigationItem navigationItem2 = new NavigationItem("tip_navi_sub");
                navigationItem2.s = 14;
                this.f13978a.add(navigationItem2);
            }
        }
        long B = C21194ukf.B();
        long p = C2696Gpf.p();
        if (B > 0 || p > 0) {
            NavigationItem navigationItem3 = new NavigationItem("tip_navi_transfer");
            navigationItem3.s = 2;
            this.f13978a.add(navigationItem3);
        }
        if (C18454qLa.b().c()) {
            NavigationItem navigationItem4 = new NavigationItem("tip_navi_banner");
            navigationItem4.s = 11;
            this.f13978a.add(navigationItem4);
        }
        NavigationItem navigationItem5 = new NavigationItem("tip_navi_game");
        navigationItem5.s = 3;
        this.f13978a.add(navigationItem5);
        NavigationItem navigationItem6 = new NavigationItem("tip_navi_mcds");
        navigationItem6.s = 4;
        this.f13978a.add(navigationItem6);
        this.f13978a.addAll(d());
        C23379yOi d = AOi.d();
        if (d != null) {
            NavigationItem navigationItem7 = new NavigationItem("tip_navi_shopit", d.f29332a, -1, 72);
            navigationItem7.b = d.b;
            navigationItem7.s = 12;
            this.f13978a.add(navigationItem7);
        }
        NavigationItem navigationItem8 = new NavigationItem("tip_navi_about", R.drawable.c2p, R.string.acq, 53);
        navigationItem8.s = 8;
        this.f13978a.add(navigationItem8);
        NavigationItem navigationItem9 = new NavigationItem("tip_navi_logo_footer", -1, -1, -1);
        navigationItem9.s = 13;
        this.f13978a.add(navigationItem9);
    }

    private List<NavigationItem> d() {
        List<NavigationItem> c = c();
        if (c != null && c.size() == 1) {
            c.get(0).s = 8;
            return c;
        }
        for (NavigationItem navigationItem : c) {
            int indexOf = c.indexOf(navigationItem);
            if (indexOf == 0) {
                navigationItem.s = 6;
            } else if (indexOf == c.size() - 1 && "tip_navi_family" == navigationItem.f23935a) {
                navigationItem.s = 16;
            } else if (indexOf == c.size() - 1) {
                navigationItem.s = 7;
            } else if ("tip_navi_family" == navigationItem.f23935a) {
                navigationItem.s = 15;
            } else {
                navigationItem.s = 9;
            }
        }
        return c;
    }

    private void e() {
        this.f13978a = new ArrayList<>();
        NavigationItem navigationItem = new NavigationItem("tip_navi_login");
        navigationItem.s = 1;
        this.f13978a.add(navigationItem);
        long B = C21194ukf.B();
        long p = C2696Gpf.p();
        if (B > 0 || p > 0) {
            NavigationItem navigationItem2 = new NavigationItem("tip_navi_transfer");
            navigationItem2.s = 2;
            this.f13978a.add(navigationItem2);
        }
        if (C18454qLa.b().c()) {
            NavigationItem navigationItem3 = new NavigationItem("tip_navi_banner");
            navigationItem3.s = 11;
            this.f13978a.add(navigationItem3);
        }
        NavigationItem navigationItem4 = new NavigationItem("tip_navi_game");
        navigationItem4.s = 3;
        this.f13978a.add(navigationItem4);
        NavigationItem navigationItem5 = new NavigationItem("tip_navi_mcds");
        navigationItem5.s = 4;
        this.f13978a.add(navigationItem5);
        this.f13978a.addAll(d());
        C23379yOi d = AOi.d();
        if (C9583bkf.w() && d != null) {
            NavigationItem navigationItem6 = new NavigationItem("tip_navi_shopit", d.f29332a, -1, 72);
            navigationItem6.b = d.b;
            navigationItem6.s = 12;
            this.f13978a.add(navigationItem6);
        }
        NavigationItem navigationItem7 = new NavigationItem("tip_navi_about", R.drawable.c2p, R.string.acq, 53);
        navigationItem7.s = 8;
        this.f13978a.add(navigationItem7);
        NavigationItem navigationItem8 = new NavigationItem("tip_navi_logo_footer", -1, -1, -1);
        navigationItem8.s = 13;
        this.f13978a.add(navigationItem8);
    }

    public ArrayList<NavigationItem> a() {
        return a(false);
    }

    public RLa() {
    }

    public ArrayList<NavigationItem> a(boolean z) {
        if (z) {
            e();
        }
        return this.f13978a;
    }

    public ArrayList<NavigationItem> b(boolean z) {
        c(z);
        return this.f13978a;
    }

    private List<NavigationItem> c() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new NavigationItem("tip_navi_download", R.drawable.c4b, R.string.awx, 61));
        if (C22029wDb.l.a()) {
            NavigationItem navigationItem = new NavigationItem("tip_navi_share_zone", R.drawable.c28, R.string.c97, 76);
            navigationItem.a(C22029wDb.l.h());
            arrayList.add(navigationItem);
        }
        if (C3272Ipf.b()) {
            arrayList.add(new NavigationItem("tip_navi_wish_apps", R.drawable.c29, R.string.du7, 75));
        }
        arrayList.add(new NavigationItem("tip_navi_family", R.drawable.icon_family, R.string.dex, 74));
        arrayList.add(new NavigationItem("tip_navi_feedback", R.drawable.icon_help, R.string.cws, 51));
        return arrayList;
    }
}
