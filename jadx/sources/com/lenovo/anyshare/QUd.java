package com.lenovo.anyshare;

import android.text.format.DateUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes6.dex */
public class QUd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ byte f13626a;
    public final /* synthetic */ SUd b;

    public QUd(SUd sUd, byte b) {
        this.b = sUd;
        this.f13626a = b;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        int b;
        int i;
        int i2;
        int i3;
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext());
        byte b2 = this.f13626a;
        if (b2 == 5) {
            str = "player_instream_ad_front_" + DateUtils.formatDateTime(ObjectStore.getContext(), System.currentTimeMillis(), 4);
            c21169uie.b("player_instream_ad_front_last_show_time", System.currentTimeMillis());
            c21169uie.b("player_instream_ad_all_show_time", System.currentTimeMillis());
            b = SUd.b(this.b);
            StringBuilder sb = new StringBuilder();
            sb.append("mInstreamFrontShowCount = ");
            i = this.b.g;
            sb.append(i);
            C6040Sge.a("PlayerAdHelper", sb.toString());
        } else if (b2 != 6) {
            str = "player_instream_ad_end_" + DateUtils.formatDateTime(ObjectStore.getContext(), System.currentTimeMillis(), 4);
            c21169uie.b("player_instream_ad_end_show_time", System.currentTimeMillis());
            c21169uie.b("player_instream_ad_all_show_time", System.currentTimeMillis());
            b = SUd.f(this.b);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("mInstreamEndShowCount = ");
            i3 = this.b.i;
            sb2.append(i3);
            C6040Sge.a("PlayerAdHelper", sb2.toString());
        } else {
            str = "player_instream_ad_middle_" + DateUtils.formatDateTime(ObjectStore.getContext(), System.currentTimeMillis(), 4);
            c21169uie.b("player_instream_ad_middle_show_time", System.currentTimeMillis());
            c21169uie.b("player_instream_ad_all_show_time", System.currentTimeMillis());
            b = SUd.d(this.b);
            StringBuilder sb3 = new StringBuilder();
            sb3.append("mInstreamMiddleShowCount = ");
            i2 = this.b.h;
            sb3.append(i2);
            C6040Sge.a("PlayerAdHelper", sb3.toString());
        }
        c21169uie.b(str, b);
    }
}
