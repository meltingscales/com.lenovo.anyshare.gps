package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.dailypush.DailyPushType;
import com.ushareit.muslim.quran.widget.QuranTopView;

/* renamed from: com.lenovo.anyshare.Lci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC3993Lci implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DailyPushType f11502a;
    public final /* synthetic */ FragmentActivity b;
    public final /* synthetic */ View c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ QuranTopView e;

    public RunnableC3993Lci(QuranTopView quranTopView, DailyPushType dailyPushType, FragmentActivity fragmentActivity, View view, Context context) {
        this.e = quranTopView;
        this.f11502a = dailyPushType;
        this.b = fragmentActivity;
        this.c = view;
        this.d = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        if (C20562tii.b(this.f11502a)) {
            z = this.e.g;
            if (z) {
                new C11366egi(this.b, this.c, this.d.getString(R.string.uj), new C3706Kci(this)).A();
            }
        }
    }
}
