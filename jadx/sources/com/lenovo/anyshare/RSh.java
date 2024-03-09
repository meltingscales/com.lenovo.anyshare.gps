package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.DialogC18439qJh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.dialog.TopPicVerticalBtnDlg;
import com.ushareit.muslim.prayernotice.PrayerAlarmActivity;

/* loaded from: classes8.dex */
public class RSh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerAlarmActivity f14037a;

    public RSh(PrayerAlarmActivity prayerAlarmActivity) {
        this.f14037a = prayerAlarmActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean Tb;
        boolean z;
        boolean z2;
        TopPicVerticalBtnDlg topPicVerticalBtnDlg;
        TopPicVerticalBtnDlg topPicVerticalBtnDlg2;
        DialogC18439qJh dialogC18439qJh;
        DialogC18439qJh dialogC18439qJh2;
        this.f14037a.j("close");
        Tb = this.f14037a.Tb();
        if (!Tb) {
            z = this.f14037a.Ba;
            if (!z && C16532nCh.c()) {
                z2 = this.f14037a.Fa;
                if (!z2) {
                    if (_Hh.r.h()) {
                        dialogC18439qJh = this.f14037a.Ca;
                        if (dialogC18439qJh != null) {
                            dialogC18439qJh2 = this.f14037a.Ca;
                            if (dialogC18439qJh2.isShowing()) {
                                return;
                            }
                        }
                        PrayerAlarmActivity prayerAlarmActivity = this.f14037a;
                        prayerAlarmActivity.Ca = new DialogC18439qJh.a(prayerAlarmActivity).a(this.f14037a.getString(R.string.a45)).c(this.f14037a.getString(R.string.a57)).b(this.f14037a.getString(R.string.a4n)).d(this.f14037a.getString(R.string.a4o)).a(R.drawable.s8).a(new PSh(this)).a();
                    } else {
                        PrayerAlarmActivity prayerAlarmActivity2 = this.f14037a;
                        prayerAlarmActivity2.Da = new TopPicVerticalBtnDlg(R.drawable.qo, "", prayerAlarmActivity2.getResources().getString(R.string.qv), this.f14037a.getResources().getString(R.string.qw), this.f14037a.getResources().getString(R.string.qp), "prayer/alarm/backdlg");
                        topPicVerticalBtnDlg = this.f14037a.Da;
                        topPicVerticalBtnDlg.show(this.f14037a.getSupportFragmentManager(), "prayer_alarm_back_dlg");
                        topPicVerticalBtnDlg2 = this.f14037a.Da;
                        topPicVerticalBtnDlg2.w = new QSh(this);
                    }
                    this.f14037a.Fa = true;
                    return;
                }
            }
        }
        this.f14037a.Wb();
    }
}
