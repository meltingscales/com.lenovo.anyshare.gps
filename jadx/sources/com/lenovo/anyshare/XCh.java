package com.lenovo.anyshare;

import android.widget.Button;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.athkar.AthkarActivity;
import com.ushareit.muslim.dailypush.DailyPushType;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class XCh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarActivity f16560a;
    public final /* synthetic */ DailyPushType b;
    public final /* synthetic */ Button c;

    public XCh(AthkarActivity athkarActivity, DailyPushType dailyPushType, Button button) {
        this.f16560a = athkarActivity;
        this.b = dailyPushType;
        this.c = button;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (C20562tii.b(this.b)) {
            AthkarActivity athkarActivity = this.f16560a;
            if (athkarActivity.r) {
                Button button = this.c;
                String string = athkarActivity.getString(R.string.uh);
                C11440emk.d(string, "getString(R.string.guide_remind_athkar_pop)");
                new C11366egi(athkarActivity, button, string, new WCh(this)).A();
            }
        }
    }
}
