package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.lba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15592lba {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, String> f23469a = new HashMap();

    public static List<AbstractC20707tuj> a(Context context, C1599Cuj c1599Cuj) {
        ArrayList arrayList = new ArrayList();
        Map<String, String> a2 = a(ObjectStore.getContext());
        if (a2.containsKey("com.instagram.android")) {
            arrayList.add(new C14608juj(context, c1599Cuj));
        }
        if (a2.containsKey("com.facebook.katana")) {
            arrayList.add(new C12755guj(context, c1599Cuj));
        }
        if (a2.containsKey("com.whatsapp")) {
            arrayList.add(new C1297Buj(context, c1599Cuj));
        }
        arrayList.add(new C17047nuj(context, c1599Cuj));
        return arrayList;
    }

    public static final Map<String, String> a(Context context) {
        if (!f23469a.isEmpty()) {
            return f23469a;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setType("text/plain");
            for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(intent, 0)) {
                String str = resolveInfo.activityInfo.packageName;
                String str2 = resolveInfo.activityInfo.name;
                if (str2 != null && !f23469a.containsKey(str)) {
                    f23469a.put(str, str2);
                }
            }
        } catch (Exception unused) {
        }
        return f23469a;
    }
}
