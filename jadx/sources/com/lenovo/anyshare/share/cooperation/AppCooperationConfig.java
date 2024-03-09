package com.lenovo.anyshare.share.cooperation;

import android.text.TextUtils;
import com.anythink.expressad.exoplayer.h.n;
import com.lenovo.anyshare.C12531gca;
import com.lenovo.anyshare.C13296hnb;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8111Zmb;
import com.lenovo.anyshare.C9005anb;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class AppCooperationConfig {

    /* renamed from: a  reason: collision with root package name */
    public static volatile AppCooperationConfig f26708a;
    public final ArrayList<C8111Zmb> b;
    public final int c;
    public final String d;
    public final long e;
    public final boolean f;
    public final ShowSensor g;
    public final int h;
    public boolean i;
    public int j;

    /* loaded from: classes5.dex */
    public enum ShowSensor {
        APP_INVITE,
        WISH_APPS
    }

    public AppCooperationConfig() {
        this.i = false;
        this.j = 1;
        C6040Sge.a("WishApp-AppCooperationConfig", "AppCooperationConfig()");
        this.c = C5753Rge.a(ObjectStore.getContext(), "app_invite_card_show_count", 1);
        this.d = C5753Rge.a(ObjectStore.getContext(), "app_invite_show_type", "normal");
        this.e = C5753Rge.a(ObjectStore.getContext(), "app_invite_show_btw", (long) n.f2525a);
        this.f = C5753Rge.a(ObjectStore.getContext(), "app_invite_enable", false);
        String a2 = C5753Rge.a(ObjectStore.getContext(), "app_invite_info");
        this.h = a2.length();
        this.b = C9005anb.b(a2);
        String a3 = C5753Rge.a(ObjectStore.getContext(), "app_invite_show_sensor", ShowSensor.APP_INVITE.name());
        ShowSensor showSensor = ShowSensor.APP_INVITE;
        ShowSensor[] values = ShowSensor.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            ShowSensor showSensor2 = values[i];
            if (TextUtils.equals(showSensor2.name(), a3)) {
                showSensor = showSensor2;
                break;
            }
            i++;
        }
        this.g = showSensor;
        String str = this.d;
        char c = 65535;
        int hashCode = str.hashCode();
        if (hashCode != -1389192086) {
            if (hashCode != -1332085432) {
                if (hashCode == -1039745817 && str.equals("normal")) {
                    c = 2;
                }
            } else if (str.equals("dialog")) {
                c = 1;
            }
        } else if (str.equals("bigPic")) {
            c = 0;
        }
        if (c == 0) {
            this.i = false;
            this.j = 2;
        } else if (c != 1) {
            this.i = false;
            this.j = 1;
        } else {
            this.i = true;
            this.j = 1;
        }
        C6040Sge.a("WishApp-AppCooperationConfig", "AppCooperationConfig().mMaxShowCardCountInProgress=" + this.c);
        C6040Sge.a("WishApp-AppCooperationConfig", "AppCooperationConfig().mShowType=" + this.d);
        C6040Sge.a("WishApp-AppCooperationConfig", "AppCooperationConfig().mShowBtw=" + this.e);
        C6040Sge.a("WishApp-AppCooperationConfig", "AppCooperationConfig().mEnable=" + this.f);
        C6040Sge.a("WishApp-AppCooperationConfig", "AppCooperationConfig().appInviteInfoJson=" + a2);
        StringBuilder sb = new StringBuilder();
        sb.append("AppCooperationConfig().mAppCooperationConfigInfoList=");
        ArrayList<C8111Zmb> arrayList = this.b;
        sb.append(arrayList == null ? "empty" : Integer.valueOf(arrayList.size()));
        C6040Sge.a("WishApp-AppCooperationConfig", sb.toString());
        C6040Sge.a("WishApp-AppCooperationConfig", "AppCooperationConfig().mShowSensor=" + this.g);
        C6040Sge.a("WishApp-AppCooperationConfig", "AppCooperationConfig().mCardType=" + this.j);
    }

    public static AppCooperationConfig b() {
        if (f26708a == null) {
            synchronized (AppCooperationConfig.class) {
                if (f26708a == null) {
                    f26708a = new AppCooperationConfig();
                }
            }
        }
        return f26708a;
    }

    private List<C8111Zmb> f() {
        ArrayList arrayList = new ArrayList();
        if (C6040Sge.f) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(new C12531gca("lable1", "", ""));
            arrayList2.add(new C12531gca("lable2", "", ""));
            arrayList.add(new C8111Zmb("GameDemo", "1.0", 40010000, "com.ushareit.sdkshare.gamedemo", "http://vs.wshareit.com/ares/f/t/f/share_transfer_ludo_head_pic.png", "http://vs.wshareit.com/ares/f/t/f/share_transfer_ludo_head_pic.png", true, 0L, "GameDemo", 1, arrayList2, true));
            arrayList.add(new C8111Zmb("freefire", "1.0", 40010000, "com.dts.freefireth", "http://vs.wshareit.com/ares/f/t/f/share_transfer_ludo_head_pic.png", "http://vs.wshareit.com/ares/f/t/f/share_transfer_ludo_head_pic.png", true, 0L, "freefire", 1, arrayList2, true));
            arrayList.add(new C8111Zmb("MLBB", "1.0", 40010000, "com.mobile.legends", "http://vs.wshareit.com/ares/f/t/f/share_transfer_ludo_head_pic.png", "http://vs.wshareit.com/ares/f/t/f/share_transfer_ludo_head_pic.png", true, 0L, "MLBB", 1, arrayList2, true));
        }
        return arrayList;
    }

    public List<C8111Zmb> a() {
        ArrayList<C8111Zmb> arrayList = this.b;
        return (arrayList == null || arrayList.isEmpty()) ? f() : arrayList;
    }

    public boolean c() {
        long a2 = C13296hnb.a();
        return a2 == 0 || System.currentTimeMillis() - a2 > this.e;
    }

    public void d() {
        f26708a = null;
        b();
    }

    public void e() {
        C13296hnb.a(System.currentTimeMillis());
    }
}
