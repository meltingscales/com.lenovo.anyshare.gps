package com.lenovo.anyshare;

import android.text.format.DateUtils;
import com.lenovo.anyshare.SUd;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes6.dex */
public class RUd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ byte f14053a;
    public final /* synthetic */ SUd b;

    public RUd(SUd sUd, byte b) {
        this.b = sUd;
        this.f14053a = b;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        int g;
        int i;
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext());
        if (this.f14053a != 2) {
            str = "player_pause_ad_" + DateUtils.formatDateTime(ObjectStore.getContext(), System.currentTimeMillis(), 4);
            if (!this.b.m) {
                str = "local_" + str;
                c21169uie.b("local_player_pause_ad_last_show_time", System.currentTimeMillis());
            } else {
                c21169uie.b("player_pause_ad_last_show_time", System.currentTimeMillis());
            }
            g = SUd.i(this.b);
        } else {
            str = "player_float_ad_" + DateUtils.formatDateTime(ObjectStore.getContext(), System.currentTimeMillis(), 4);
            if (!this.b.m) {
                str = "local_" + str;
                c21169uie.b("local_player_float_ad_last_show_time", System.currentTimeMillis());
            } else {
                c21169uie.b("player_float_ad_last_show_time", System.currentTimeMillis());
            }
            g = SUd.g(this.b);
            SUd sUd = this.b;
            if (sUd.n.e != 0) {
                i = sUd.j;
                SUd.a aVar = this.b.n;
                sUd.j = i + aVar.i + aVar.h;
            } else {
                sUd.c = System.currentTimeMillis();
            }
        }
        c21169uie.b(str, g);
    }
}
