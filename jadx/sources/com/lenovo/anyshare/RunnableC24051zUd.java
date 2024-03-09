package com.lenovo.anyshare;

import android.text.format.DateUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.zUd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC24051zUd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f29818a;

    public RunnableC24051zUd(int i) {
        this.f29818a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext());
        if (this.f29818a == 1) {
            c21169uie.b("detail_player_float_ad_show_time", System.currentTimeMillis());
            String str = "detail_player_float_ad_show_count" + DateUtils.formatDateTime(ObjectStore.getContext(), System.currentTimeMillis(), 4);
            int d = c21169uie.d(str) + 1;
            c21169uie.b(str, d);
            C6040Sge.d("DetailPlayerAdHelper", "#showAdFinished  key = " + str + " , count = " + d);
        }
    }
}
