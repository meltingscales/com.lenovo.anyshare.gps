package com.lenovo.anyshare;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.widget.RemoteViews;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.setting.toolbar.CommonToolbarManager;
import com.lenovo.anyshare.setting.toolbar.ToolBarHandlerNotificationActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Ojb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4923Ojb {

    /* renamed from: a  reason: collision with root package name */
    public static C4923Ojb f12893a = new C4923Ojb();
    public List<C6070Sjb> b = new ArrayList();
    public Map<String, Integer> c;

    public static C4923Ojb a() {
        return f12893a;
    }

    private List<C6070Sjb> f() {
        ArrayList arrayList = new ArrayList();
        if (CommonToolbarManager.a().d()) {
            arrayList.add(CommonToolbarManager.a().c().get(CommonToolbarManager.ToolbarCategory.TRANS.name()));
            arrayList.add(CommonToolbarManager.a().c().get(CommonToolbarManager.ToolbarCategory.WHATS_APP.name()));
            arrayList.add(CommonToolbarManager.a().c().get(CommonToolbarManager.ToolbarCategory.DOWNLOADER_DISCOVER.name()));
            arrayList.add(CommonToolbarManager.a().c().get(CommonToolbarManager.ToolbarCategory.FILE.name()));
            arrayList.add(CommonToolbarManager.a().c().get(CommonToolbarManager.ToolbarCategory.CLEAN.name()));
        } else {
            arrayList.add(CommonToolbarManager.a().c().get(CommonToolbarManager.ToolbarCategory.TRANS.name()));
            arrayList.add(CommonToolbarManager.a().c().get(CommonToolbarManager.ToolbarCategory.DOWNLOADER_DISCOVER.name()));
            arrayList.add(CommonToolbarManager.a().c().get(CommonToolbarManager.ToolbarCategory.FILE.name()));
            arrayList.add(CommonToolbarManager.a().c().get(CommonToolbarManager.ToolbarCategory.CLEAN.name()));
            arrayList.add(CommonToolbarManager.a().c().get(CommonToolbarManager.ToolbarCategory.MUSIC.name()));
        }
        return arrayList;
    }

    private void g() {
        if (this.c != null) {
            return;
        }
        this.c = new LinkedHashMap();
        C5209Pjb b = C5496Qjb.b();
        if (b == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(CommonToolbarManager.ToolbarCategory.DOWNLOADER_SEAR.name(), Integer.valueOf(b.c));
        hashMap.put(CommonToolbarManager.ToolbarCategory.DOWNLOADER_DISCOVER.name(), Integer.valueOf(b.b));
        hashMap.put(CommonToolbarManager.ToolbarCategory.TRANS.name(), Integer.valueOf(b.e));
        if (CommonToolbarManager.a().d()) {
            hashMap.put(CommonToolbarManager.ToolbarCategory.WHATS_APP.name(), Integer.valueOf(b.j));
        }
        hashMap.put(CommonToolbarManager.ToolbarCategory.FILE.name(), Integer.valueOf(b.g));
        hashMap.put(CommonToolbarManager.ToolbarCategory.MUSIC.name(), Integer.valueOf(b.d));
        hashMap.put(CommonToolbarManager.ToolbarCategory.CLEAN.name(), Integer.valueOf(b.h));
        hashMap.put(CommonToolbarManager.ToolbarCategory.TRANS_SCAN.name(), Integer.valueOf(b.i));
        if (C2065Ekf.B()) {
            hashMap.put(CommonToolbarManager.ToolbarCategory.COIN.name(), Integer.valueOf(b.f));
        }
        a(hashMap);
    }

    public List<Integer> b() {
        ArrayList arrayList = new ArrayList();
        for (C6070Sjb c6070Sjb : e()) {
            arrayList.add(Integer.valueOf(c6070Sjb.f14640a));
        }
        return arrayList;
    }

    public List<Integer> c() {
        ArrayList arrayList = new ArrayList();
        for (C6070Sjb c6070Sjb : e()) {
            arrayList.add(Integer.valueOf(c6070Sjb.c));
        }
        return arrayList;
    }

    public List<Integer> d() {
        ArrayList arrayList = new ArrayList();
        for (C6070Sjb c6070Sjb : e()) {
            arrayList.add(Integer.valueOf(c6070Sjb.b));
        }
        return arrayList;
    }

    public List<C6070Sjb> e() {
        List<C6070Sjb> list = this.b;
        if (list != null && list.size() > 0) {
            return this.b;
        }
        if (this.c == null) {
            g();
        }
        ArrayList arrayList = new ArrayList();
        if (this.c.size() == 0) {
            arrayList.addAll(f());
            this.b = arrayList;
            this.b.add(CommonToolbarManager.a().c().get(CommonToolbarManager.ToolbarCategory.SETTING.name()));
            return this.b;
        }
        for (String str : this.c.keySet()) {
            if (this.c.get(str).intValue() > 0) {
                arrayList.add(CommonToolbarManager.a().c().get(str));
            }
        }
        int size = arrayList.size();
        if (size > 5) {
            this.b = arrayList.subList(0, 5);
        } else if (size == 5) {
            this.b = arrayList;
        } else {
            this.b = a(arrayList);
        }
        this.b.add(CommonToolbarManager.a().c().get(CommonToolbarManager.ToolbarCategory.SETTING.name()));
        return this.b;
    }

    private void a(Map map) {
        ArrayList arrayList = new ArrayList(map.entrySet());
        Collections.sort(arrayList, new C4636Njb(this));
        for (int i = 0; i < arrayList.size(); i++) {
            Map.Entry entry = (Map.Entry) arrayList.get(i);
            this.c.put((String) entry.getKey(), (Integer) entry.getValue());
        }
    }

    private List<C6070Sjb> a(List<C6070Sjb> list) {
        return CommonToolbarManager.a().a(list);
    }

    public void a(RemoteViews remoteViews, Context context, C17518ojb c17518ojb, boolean z) {
        if (remoteViews == null) {
            return;
        }
        List<Integer> d = a().d();
        List<Integer> b = a().b();
        List<Integer> c = a().c();
        int l = C8364_jb.l();
        int i = l == 0 ? R.color.a4c : R.color.a4b;
        int i2 = R.drawable.dft;
        if (l != 0 && l == 1) {
            i2 = R.drawable.dfw;
        }
        if (Build.VERSION.SDK_INT >= 31 && l == 0) {
            remoteViews.setInt(R.id.ck1, "setBackgroundResource", R.drawable.dfu);
        } else if (Build.VERSION.SDK_INT < 31) {
            remoteViews.setInt(R.id.ck1, "setBackgroundResource", i2);
        }
        for (int i3 = 0; i3 < CommonToolbarManager.c.length; i3++) {
            if (i3 >= b.size()) {
                remoteViews.setViewVisibility(CommonToolbarManager.c[i3], 8);
                return;
            }
            if (Build.VERSION.SDK_INT < 31) {
                Intent intent = new Intent("com.lenovo.anyshare.gps.action.NOTIFICATION_TOOLBAR_CLICK_BUTTON");
                intent.setPackage(context.getPackageName());
                intent.putExtra("ButtonId", c.get(i3));
                remoteViews.setOnClickPendingIntent(CommonToolbarManager.c[i3], PendingIntent.getBroadcast(context, c.get(i3).intValue(), intent, C0878Ajb.a(false, 134217728)));
            } else {
                Intent intent2 = new Intent(context, ToolBarHandlerNotificationActivity.class);
                intent2.setPackage(context.getPackageName());
                intent2.putExtra("ButtonId", c.get(i3));
                remoteViews.setOnClickPendingIntent(CommonToolbarManager.c[i3], PendingIntent.getActivity(context, c.get(i3).intValue(), intent2, C0878Ajb.a(false, 134217728)));
            }
            remoteViews.setTextColor(CommonToolbarManager.d[i3], context.getResources().getColor(i));
            remoteViews.setViewVisibility(CommonToolbarManager.c[i3], 0);
            int intValue = c.get(i3).intValue();
            if (intValue == 3) {
                remoteViews.setViewVisibility(CommonToolbarManager.e[i3], c17518ojb.f ? 0 : 8);
                remoteViews.setImageViewResource(CommonToolbarManager.b[i3], b.get(i3).intValue());
                remoteViews.setTextViewText(CommonToolbarManager.d[i3], context.getResources().getString(d.get(i3).intValue()));
            } else if (intValue == 4) {
                remoteViews.setViewVisibility(CommonToolbarManager.e[i3], c17518ojb.g ? 0 : 8);
                remoteViews.setImageViewResource(CommonToolbarManager.b[i3], b.get(i3).intValue());
                remoteViews.setTextViewText(CommonToolbarManager.d[i3], context.getResources().getString(d.get(i3).intValue()));
            } else if (intValue == 5) {
                remoteViews.setViewVisibility(CommonToolbarManager.e[i3], c17518ojb.e ? 0 : 8);
                remoteViews.setImageViewResource(CommonToolbarManager.b[i3], b.get(i3).intValue());
                remoteViews.setTextViewText(CommonToolbarManager.d[i3], context.getResources().getString(d.get(i3).intValue()));
            } else if (intValue == 8) {
                remoteViews.setViewVisibility(CommonToolbarManager.e[i3], c17518ojb.h ? 0 : 8);
                remoteViews.setImageViewResource(CommonToolbarManager.b[i3], b.get(i3).intValue());
                remoteViews.setTextViewText(CommonToolbarManager.d[i3], context.getResources().getString(d.get(i3).intValue()));
            } else if (intValue == 113) {
                remoteViews.setImageViewResource(CommonToolbarManager.b[i3], b.get(i3).intValue());
                remoteViews.setTextViewText(CommonToolbarManager.d[i3], context.getResources().getString(d.get(i3).intValue()));
                remoteViews.setViewVisibility(CommonToolbarManager.e[i3], c17518ojb.j ? 0 : 8);
                if (!PackageUtils.a(ObjectStore.getContext(), "com.whatsapp")) {
                    remoteViews.setViewVisibility(CommonToolbarManager.c[i3], 8);
                } else {
                    remoteViews.setViewVisibility(CommonToolbarManager.c[i3], 0);
                }
            } else if (intValue != 114) {
                switch (intValue) {
                    case 101:
                        remoteViews.setImageViewResource(CommonToolbarManager.b[i3], b.get(i3).intValue());
                        remoteViews.setViewVisibility(R.id.cjt, 8);
                        continue;
                    case 102:
                        remoteViews.setViewVisibility(CommonToolbarManager.c[i3], 0);
                        long y = C21194ukf.y();
                        long j = c17518ojb.f24917a;
                        if (j == -1) {
                            j = y;
                        }
                        remoteViews.setImageViewResource(CommonToolbarManager.b[i3], j > C22794xRb.e ? R.drawable.dov : b.get(i3).intValue());
                        remoteViews.setTextViewText(CommonToolbarManager.d[i3], context.getResources().getString(d.get(i3).intValue()));
                        continue;
                    case 103:
                        remoteViews.setViewVisibility(CommonToolbarManager.e[i3], c17518ojb.d ? 0 : 8);
                        remoteViews.setImageViewResource(CommonToolbarManager.b[i3], b.get(i3).intValue());
                        remoteViews.setTextViewText(CommonToolbarManager.d[i3], context.getResources().getString(d.get(i3).intValue()));
                        continue;
                    case 104:
                        remoteViews.setImageViewResource(CommonToolbarManager.b[i3], b.get(i3).intValue());
                        remoteViews.setTextViewText(CommonToolbarManager.d[i3], context.getResources().getString(d.get(i3).intValue()));
                        continue;
                }
            } else {
                remoteViews.setViewVisibility(CommonToolbarManager.e[i3], c17518ojb.i ? 0 : 8);
                remoteViews.setImageViewResource(CommonToolbarManager.b[i3], b.get(i3).intValue());
                remoteViews.setTextViewText(CommonToolbarManager.d[i3], context.getResources().getString(d.get(i3).intValue()));
            }
        }
    }
}
