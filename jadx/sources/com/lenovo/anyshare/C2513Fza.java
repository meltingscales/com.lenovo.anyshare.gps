package com.lenovo.anyshare;

import com.lenovo.anyshare.C16922nke;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Fza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2513Fza extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5958Rza f9024a;

    public C2513Fza(C5958Rza c5958Rza) {
        this.f9024a = c5958Rza;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        C6040Sge.a("NotifyGuide", "/----showSysNotifyGuideDialog onGranted");
        C19705sOa.a("/Flash/NotifyPmsSysPop", (String) null, 0L, "/ok", (LinkedHashMap<String, String>) null);
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        C6040Sge.a("NotifyGuide", "/----showSysNotifyGuideDialog onDenied");
        C19705sOa.a("/Flash/NotifyPmsSysPop", (String) null, 0L, "/cancel", (LinkedHashMap<String, String>) null);
    }
}
