package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayernotice.PrayerNoticeCloseDlg;

/* renamed from: com.lenovo.anyshare.aTh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC8769aTh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerNoticeCloseDlg f18450a;

    public View$OnClickListenerC8769aTh(PrayerNoticeCloseDlg prayerNoticeCloseDlg) {
        this.f18450a = prayerNoticeCloseDlg;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PrayerNoticeCloseDlg.a aVar;
        PrayerNoticeCloseDlg.a aVar2;
        aVar = this.f18450a.w;
        if (aVar != null) {
            aVar2 = this.f18450a.w;
            aVar2.a();
        }
        this.f18450a.y("/Stay_reminded");
        this.f18450a.dismiss();
    }
}
