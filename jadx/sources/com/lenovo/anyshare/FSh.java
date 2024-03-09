package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.db.MuslimDatabase;
import com.ushareit.muslim.prayernotice.AthkarAlarmActivity;

/* loaded from: classes8.dex */
public class FSh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarAlarmActivity f8731a;

    public FSh(AthkarAlarmActivity athkarAlarmActivity) {
        this.f8731a = athkarAlarmActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        UFh uFh;
        TextView textView;
        UFh uFh2;
        TextView textView2;
        UFh uFh3;
        uFh = this.f8731a.O;
        if (uFh != null) {
            textView = this.f8731a.M;
            uFh2 = this.f8731a.O;
            textView.setText(uFh2.text);
            textView2 = this.f8731a.N;
            uFh3 = this.f8731a.O;
            textView2.setText(uFh3.contentEn);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        int i;
        UFh uFh;
        UFh uFh2;
        String uFh3;
        AthkarAlarmActivity athkarAlarmActivity = this.f8731a;
        InterfaceC19037rIh b = MuslimDatabase.a().b();
        i = this.f8731a.H;
        athkarAlarmActivity.O = b.d(i);
        StringBuilder sb = new StringBuilder();
        sb.append("execute() called");
        uFh = this.f8731a.O;
        sb.append(uFh);
        if (sb.toString() == null) {
            uFh3 = "null";
        } else {
            uFh2 = this.f8731a.O;
            uFh3 = uFh2.toString();
        }
        C6040Sge.a(AthkarAlarmActivity.A, uFh3);
    }
}
