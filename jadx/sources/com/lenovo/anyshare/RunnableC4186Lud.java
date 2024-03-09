package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.ads.adsadvance.ReserveXZCenterActivity;
import com.ushareit.ads.reserve.db.ReserveInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Lud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC4186Lud implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveXZCenterActivity f11629a;

    public RunnableC4186Lud(ReserveXZCenterActivity reserveXZCenterActivity) {
        this.f11629a = reserveXZCenterActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        String str2;
        String str3;
        int i;
        String str4;
        String str5;
        GLd b = GLd.b();
        str = this.f11629a.P;
        str2 = this.f11629a.Q;
        str3 = this.f11629a.R;
        ReserveInfo b2 = b.b(str, str2, str3);
        List<ReserveInfo> d = GLd.b().d();
        if (d == null || d.size() <= 0) {
            i = 0;
        } else {
            i = d.size();
            for (ReserveInfo reserveInfo : d) {
                if (ReserveInfo.a(reserveInfo) == ReserveInfo.NowStatus.OTHER && (!TextUtils.isEmpty(reserveInfo.k) || TextUtils.isEmpty(reserveInfo.l))) {
                    i--;
                }
            }
        }
        str4 = this.f11629a.N;
        str5 = this.f11629a.O;
        EId.a(str4, str5, b2, i, false);
    }
}
