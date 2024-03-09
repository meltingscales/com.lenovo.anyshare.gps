package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C16922nke;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.zQa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24004zQa extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f29783a;
    public final /* synthetic */ CQa b;

    public C24004zQa(CQa cQa, long j) {
        this.b = cQa;
        this.f29783a = j;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        C6040Sge.a("NotifyGuide", "/----showSysNotifyGuideDialog onGranted");
        C19705sOa.a("/MainActivity/NotifyPermissionSysPop", (String) null, System.currentTimeMillis() - this.f29783a, "/ok", (LinkedHashMap<String, String>) null);
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        FragmentActivity fragmentActivity;
        C6040Sge.a("NotifyGuide", "/----showSysNotifyGuideDialog onDenied");
        long currentTimeMillis = System.currentTimeMillis() - this.f29783a;
        C19705sOa.a("/MainActivity/NotifyPermissionSysPop", (String) null, currentTimeMillis, "/cancel", (LinkedHashMap<String, String>) null);
        fragmentActivity = this.b.f7343a;
        if (currentTimeMillis < C5753Rge.a((Context) fragmentActivity, "main_notify_denied_duration", 300)) {
            this.b.w();
        }
    }
}
