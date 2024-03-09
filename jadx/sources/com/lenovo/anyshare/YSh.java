package com.lenovo.anyshare;

import android.os.Build;
import android.provider.Settings;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class YSh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f17130a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;

    public YSh(String str, String str2, boolean z, String str3) {
        this.f17130a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
    }

    @Override // java.lang.Runnable
    public void run() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(C13429hyc.g, this.f17130a);
        linkedHashMap.put("portal", this.b);
        linkedHashMap.put("isNewIntent", this.c ? "true" : "false");
        if (Build.VERSION.SDK_INT >= 23) {
            linkedHashMap.put("hasPermission", Settings.canDrawOverlays(ObjectStore.getContext()) ? "true" : "false");
        }
        linkedHashMap.put("hasLocationPermission", C16922nke.c(ObjectStore.getContext()) ? "true" : "false");
        linkedHashMap.put("PrayerUuid", this.d);
        linkedHashMap.put(C20562tii.k, C21784vii.g());
        C19705sOa.f("/prayer/alarm/pop", null, linkedHashMap);
    }
}
