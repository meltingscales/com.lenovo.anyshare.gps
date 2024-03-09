package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.prayernotice.PrayerNoticeCloseDlg;

/* renamed from: com.lenovo.anyshare.bTh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC9379bTh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerNoticeCloseDlg f18909a;

    public View$OnClickListenerC9379bTh(PrayerNoticeCloseDlg prayerNoticeCloseDlg) {
        this.f18909a = prayerNoticeCloseDlg;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PrayerNoticeCloseDlg.a aVar;
        PrayerNoticeCloseDlg.a aVar2;
        try {
            aVar = this.f18909a.w;
            if (aVar != null) {
                aVar2 = this.f18909a.w;
                aVar2.onCancel();
            }
            new C21169uie(ObjectStore.getContext(), "SHAREit_tools").b("prayer_times_full_remind_isopen", "false");
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.f18909a.y("/Disable");
        this.f18909a.dismiss();
    }
}
