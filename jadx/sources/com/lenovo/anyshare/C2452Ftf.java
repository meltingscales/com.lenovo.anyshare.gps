package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.Ftf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2452Ftf extends C8356_ie.a {
    public final /* synthetic */ SharedPreferences$OnSharedPreferenceChangeListenerC2740Gtf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2452Ftf(SharedPreferences$OnSharedPreferenceChangeListenerC2740Gtf sharedPreferences$OnSharedPreferenceChangeListenerC2740Gtf, String str) {
        super(str);
        this.b = sharedPreferences$OnSharedPreferenceChangeListenerC2740Gtf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        this.b.f9413a.a(XzRecord.Status.MOBILE_PAUSE, true);
    }
}
