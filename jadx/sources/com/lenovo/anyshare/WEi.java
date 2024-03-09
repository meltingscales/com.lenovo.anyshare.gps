package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.YEi;
import com.ushareit.ads.reserve.db.ReserveInfo;

/* loaded from: classes8.dex */
public class WEi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveInfo f16148a;
    public final /* synthetic */ YEi b;

    public WEi(YEi yEi, ReserveInfo reserveInfo) {
        this.b = yEi;
        this.f16148a = reserveInfo;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            YEi.a aVar = new YEi.a(this.f16148a, (FragmentActivity) C12934hId.a());
            this.b.b.add(aVar);
            this.b.a(aVar);
        } catch (Exception unused) {
        }
    }
}
