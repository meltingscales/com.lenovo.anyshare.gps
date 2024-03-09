package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.prayernotice.PrayerAlarmActivity;
import com.ushareit.muslim.prayernotice.RoundProgressBar;

/* loaded from: classes8.dex */
public class ISh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f10060a;
    public final /* synthetic */ int b;
    public final /* synthetic */ KSh c;

    public ISh(KSh kSh, String str, int i) {
        this.c = kSh;
        this.f10060a = str;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        RoundProgressBar roundProgressBar;
        long currentTimeMillis = System.currentTimeMillis();
        PrayerAlarmActivity prayerAlarmActivity = this.c.f10967a;
        if (currentTimeMillis >= prayerAlarmActivity.S) {
            prayerAlarmActivity.ec();
            this.c.f10967a.oa = 2;
            this.c.f10967a.fc();
            return;
        }
        textView = prayerAlarmActivity.X;
        textView.setText(this.f10060a);
        roundProgressBar = this.c.f10967a.ha;
        roundProgressBar.setProgressImmediately(this.b);
    }
}
