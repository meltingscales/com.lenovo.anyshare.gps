package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.sleep.LineEditView;
import com.ushareit.musicplayer.sleep.SleepTimerCustomDialog;

/* renamed from: com.lenovo.anyshare.azh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC9155azh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SleepTimerCustomDialog f18737a;

    public View$OnClickListenerC9155azh(SleepTimerCustomDialog sleepTimerCustomDialog) {
        this.f18737a = sleepTimerCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SleepTimerCustomDialog.a aVar;
        SleepTimerCustomDialog.a aVar2;
        SleepTimerCustomDialog.a aVar3;
        String str;
        LineEditView lineEditView;
        String str2;
        String str3;
        aVar = this.f18737a.C;
        if (aVar != SleepTimerCustomDialog.a.RADIO_COLSE) {
            aVar2 = this.f18737a.C;
            if (aVar2 == SleepTimerCustomDialog.a.RADIO_CUSTOM) {
                lineEditView = this.f18737a.r;
                String obj = lineEditView.getText().toString();
                if (!C7962Yyh.f().a(obj)) {
                    C7722Ycj.a((int) R.string.dfy, 0);
                    return;
                }
                int parseInt = Integer.parseInt(obj);
                this.f18737a.j(parseInt);
                str2 = this.f18737a.E;
                C13446hzh.f(parseInt + "_min", str2);
                return;
            }
            SleepTimerCustomDialog sleepTimerCustomDialog = this.f18737a;
            aVar3 = sleepTimerCustomDialog.C;
            sleepTimerCustomDialog.j(aVar3.c());
            str = this.f18737a.E;
            C13446hzh.f(C8364_jb.s() + "_min", str);
            return;
        }
        C7962Yyh.f().a();
        C7722Ycj.a((int) R.string.dfx, 0);
        C8364_jb.g(0);
        str3 = this.f18737a.E;
        C13446hzh.f("off", str3);
        this.f18737a.dismiss();
    }
}
