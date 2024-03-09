package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.launch.apptask.oncreate.AZMonitorTask;

/* loaded from: classes7.dex */
public class QTg extends C8356_ie.a {
    public final /* synthetic */ AZMonitorTask b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QTg(AZMonitorTask aZMonitorTask, String str) {
        super(str);
        this.b = aZMonitorTask;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        Context context;
        context = this.b.m;
        C20119swi.a(context);
    }
}
