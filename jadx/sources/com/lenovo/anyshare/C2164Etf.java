package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.Etf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2164Etf extends C8356_ie.a {
    public final /* synthetic */ SharedPreferences$OnSharedPreferenceChangeListenerC2740Gtf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2164Etf(SharedPreferences$OnSharedPreferenceChangeListenerC2740Gtf sharedPreferences$OnSharedPreferenceChangeListenerC2740Gtf, String str) {
        super(str);
        this.b = sharedPreferences$OnSharedPreferenceChangeListenerC2740Gtf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        this.b.f9413a.a(XzRecord.Status.MOBILE_PAUSE);
    }
}
