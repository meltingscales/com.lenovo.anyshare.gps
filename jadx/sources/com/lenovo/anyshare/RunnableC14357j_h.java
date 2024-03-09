package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.dailypush.DailyPushType;
import com.ushareit.muslim.prayers.widget.PrayersTopView;

/* renamed from: com.lenovo.anyshare.j_h  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC14357j_h implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DailyPushType f22568a;
    public final /* synthetic */ FragmentActivity b;
    public final /* synthetic */ View c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ PrayersTopView e;

    public RunnableC14357j_h(PrayersTopView prayersTopView, DailyPushType dailyPushType, FragmentActivity fragmentActivity, View view, Context context) {
        this.e = prayersTopView;
        this.f22568a = dailyPushType;
        this.b = fragmentActivity;
        this.c = view;
        this.d = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        PrayersTopView.a aVar;
        PrayersTopView.a aVar2;
        if (C20562tii.b(this.f22568a)) {
            z = this.e.l;
            if (z) {
                aVar = this.e.k;
                if (aVar != null) {
                    aVar2 = this.e.k;
                    if (aVar2.a()) {
                        return;
                    }
                }
                new C11366egi(this.b, this.c, this.d.getString(R.string.ul), new C13746i_h(this)).A();
            }
        }
    }
}
