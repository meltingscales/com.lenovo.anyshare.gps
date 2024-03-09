package com.lenovo.anyshare;

import android.os.CountDownTimer;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.landing.dialog.AutoDownLoadDialog;

/* renamed from: com.lenovo.anyshare.bPd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class CountDownTimerC9331bPd extends CountDownTimer {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AutoDownLoadDialog f18871a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC9331bPd(AutoDownLoadDialog autoDownLoadDialog, long j, long j2) {
        super(j, j2);
        this.f18871a = autoDownLoadDialog;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        AutoDownLoadDialog.a aVar;
        AutoDownLoadDialog.a aVar2;
        aVar = this.f18871a.e;
        if (aVar != null) {
            aVar2 = this.f18871a.e;
            aVar2.a();
        }
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        TextView textView;
        boolean z;
        TextView textView2;
        TextView textView3;
        int i = (int) (j / 1000);
        if (this.f18871a.getContext() == null || this.f18871a.getContext().getResources() == null) {
            return;
        }
        textView = this.f18871a.h;
        if (textView != null) {
            z = this.f18871a.j;
            if (!z) {
                textView3 = this.f18871a.h;
                textView3.setText(this.f18871a.getContext().getResources().getString(R.string.adshonor_auto_download_title, Integer.valueOf(i)));
                return;
            }
            textView2 = this.f18871a.h;
            textView2.setText(this.f18871a.getContext().getResources().getString(R.string.adshonor_auto_reserve_title, Integer.valueOf(i)));
        }
    }
}
