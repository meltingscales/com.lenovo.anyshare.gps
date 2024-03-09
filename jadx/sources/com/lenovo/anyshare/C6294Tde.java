package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import java.lang.reflect.Field;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Tde  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6294Tde {

    /* renamed from: a  reason: collision with root package name */
    public ArrayList<BroadcastReceiver> f15024a = new ArrayList<>();

    public void a(BroadcastReceiver broadcastReceiver) {
        this.f15024a.add(broadcastReceiver);
    }

    public static IntentFilter a(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return (broadcastReceiver == null || (broadcastReceiver instanceof FBh)) ? intentFilter : a(intentFilter);
    }

    public static IntentFilter a(IntentFilter intentFilter) {
        if (intentFilter == null) {
            return null;
        }
        if (intentFilter.hasAction("android.intent.action.SCREEN_ON") || intentFilter.hasAction("android.intent.action.SCREEN_OFF")) {
            try {
                Field declaredField = intentFilter.getClass().getDeclaredField("mActions");
                declaredField.setAccessible(true);
                ArrayList arrayList = (ArrayList) declaredField.get(intentFilter);
                if (intentFilter.hasAction("android.intent.action.SCREEN_ON")) {
                    arrayList.remove("android.intent.action.SCREEN_ON");
                }
                if (intentFilter.hasAction("android.intent.action.SCREEN_OFF")) {
                    arrayList.remove("android.intent.action.SCREEN_OFF");
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            return intentFilter;
        }
        return intentFilter;
    }
}
