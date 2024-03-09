package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.prayers.alarm.AlarmCountDownReceiver;

/* loaded from: classes8.dex */
public class _Wh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f18036a;
    public final /* synthetic */ AlarmCountDownReceiver b;

    public _Wh(AlarmCountDownReceiver alarmCountDownReceiver, Context context) {
        this.b = alarmCountDownReceiver;
        this.f18036a = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AlarmCountDownReceiver.d(this.f18036a);
    }
}
