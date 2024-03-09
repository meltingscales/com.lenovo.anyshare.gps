package com.lenovo.anyshare;

import android.widget.Button;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.dailypush.DailyPushType;
import com.ushareit.muslim.prayerquran.MainCategoryActivity;
import com.ushareit.muslim.prayerquran.MainCategoryFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sTh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC19767sTh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainCategoryActivity f26532a;
    public final /* synthetic */ DailyPushType b;
    public final /* synthetic */ Button c;

    public RunnableC19767sTh(MainCategoryActivity mainCategoryActivity, DailyPushType dailyPushType, Button button) {
        this.f26532a = mainCategoryActivity;
        this.b = dailyPushType;
        this.c = button;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MainCategoryFragment mainCategoryFragment;
        if (C20562tii.b(this.b)) {
            mainCategoryFragment = this.f26532a.V;
            if (mainCategoryFragment == null || !mainCategoryFragment.Cb()) {
                MainCategoryActivity mainCategoryActivity = this.f26532a;
                if (mainCategoryActivity.r) {
                    Button button = this.c;
                    String string = mainCategoryActivity.getString(R.string.ui);
                    C11440emk.d(string, "getString(R.string.guide_remind_prayer_quran_pop)");
                    new C11366egi(mainCategoryActivity, button, string, new C19158rTh(this)).A();
                }
            }
        }
    }
}
