package com.lenovo.anyshare;

import android.os.Build;
import android.provider.Settings;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class ZSh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f17570a;
    public final /* synthetic */ String b;

    public ZSh(String str, String str2) {
        this.f17570a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(C13429hyc.g, this.f17570a);
        linkedHashMap.put("PrayerUuid", this.b);
        if (Build.VERSION.SDK_INT >= 23) {
            linkedHashMap.put("hasPermission", Settings.canDrawOverlays(ObjectStore.getContext()) ? "true" : "false");
        }
        linkedHashMap.put("hasLocationPermission", C16922nke.c(ObjectStore.getContext()) ? "true" : "false");
        linkedHashMap.put(C20562tii.k, C21784vii.g());
        C19705sOa.f("/prayer/alarm/request", null, linkedHashMap);
    }
}
