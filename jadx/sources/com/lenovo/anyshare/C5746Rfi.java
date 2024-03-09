package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.settings.adhanbk.AdbanBkSettingActivity;
import com.ushareit.muslim.settings.adhanbk.AdhanBigBkAdapter;

/* renamed from: com.lenovo.anyshare.Rfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5746Rfi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdbanBkSettingActivity f14166a;

    public C5746Rfi(AdbanBkSettingActivity adbanBkSettingActivity) {
        this.f14166a = adbanBkSettingActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AdhanBigBkAdapter adhanBigBkAdapter;
        adhanBigBkAdapter = this.f14166a.M;
        adhanBigBkAdapter.notifyDataSetChanged();
    }
}
