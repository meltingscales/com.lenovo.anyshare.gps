package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.AsyncTask;
import android.os.Environment;
import android.text.TextUtils;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.lenovo.anyshare.FVc;
import com.sharead.lib.util.fs.SFile;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.hej  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13196hej {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<Integer, InterfaceC2606Ghd> f21720a = new HashMap();
    public static Map<String, Long> b = new HashMap();
    public static List<C1986Edd> c = new ArrayList();
    public static Map<Integer, InterfaceC4616Nhd> d = new HashMap();
    public static AtomicBoolean e = new AtomicBoolean(false);
    public static BroadcastReceiver f = new C12564gej();

    public static void g() {
        try {
            if (e.compareAndSet(false, true)) {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("com.ushareit.ads.cpi.UPLOAD_RESULT");
                LocalBroadcastManager.getInstance(ObjectStore.getContext()).registerReceiver(f, intentFilter);
            }
        } catch (Exception unused) {
        }
    }

    public static void h() {
        try {
            if (e.compareAndSet(true, false)) {
                LocalBroadcastManager.getInstance(ObjectStore.getContext()).unregisterReceiver(f);
            }
        } catch (Exception unused) {
        }
    }

    public static boolean b(String str, String str2) {
        SFile a2;
        try {
            if (!TextUtils.isEmpty(str2)) {
                if (str2.contains("Android" + File.separator + "data")) {
                    File externalStorageDirectory = Environment.getExternalStorageDirectory();
                    String absolutePath = new File(externalStorageDirectory, "Android" + File.separator + "obb").getAbsolutePath();
                    SFile a3 = SFile.a(absolutePath + File.separator + str);
                    return a3 != null && a3.f();
                }
            }
            if (!TextUtils.isEmpty(str2)) {
                if (str2.contains("Android" + File.separator + "obb")) {
                    File externalStorageDirectory2 = Environment.getExternalStorageDirectory();
                    String absolutePath2 = new File(externalStorageDirectory2, "Android" + File.separator + "data").getAbsolutePath();
                    SFile a4 = SFile.a(absolutePath2 + File.separator + str);
                    return a4 != null && a4.f();
                }
            }
            File externalStorageDirectory3 = Environment.getExternalStorageDirectory();
            String absolutePath3 = new File(externalStorageDirectory3, "Android" + File.separator + "data").getAbsolutePath();
            a2 = SFile.a(absolutePath3 + File.separator + str);
        } catch (Exception unused) {
        }
        if (a2 == null || !a2.f()) {
            File externalStorageDirectory4 = Environment.getExternalStorageDirectory();
            String absolutePath4 = new File(externalStorageDirectory4, "Android" + File.separator + "obb").getAbsolutePath();
            SFile a5 = SFile.a(absolutePath4 + File.separator + str);
            return a5 != null && a5.f();
        }
        return true;
    }

    public static void c(List<String> list, int i) {
        InterfaceC16838ndd e2 = C14399jdd.e();
        if ((e2 == null || e2.d("share")) && C0836Afd.S() && C0836Afd.b(i)) {
            FVc.c((FVc.a) new C10125cej("mock_received", i, list));
        }
    }

    public static void a(Context context, String str, String str2, int i, boolean z, int i2, String str3, long j, long j2, String str4, Map<String, Object> map) {
        FVc.a(new RunnableC7446Xdj(context, str, str3, j, j2, str4, map, z, i, str2, i2));
    }

    public static boolean a(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            try {
                JSONArray jSONArray = new JSONArray(str2);
                if (jSONArray.length() > 0) {
                    for (int i = 0; i < jSONArray.length(); i++) {
                        if (b(str, jSONArray.getString(i))) {
                            return true;
                        }
                    }
                    return false;
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return b(str, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0187  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void c(com.lenovo.anyshare.C1986Edd r18, int r19) {
        /*
            Method dump skipped, instructions count: 437
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C13196hej.c(com.lenovo.anyshare.Edd, int):void");
    }

    public static void a(Context context, AppItem appItem, boolean z, int i) {
        CPIReportInfo l;
        int i2;
        int i3;
        int i4;
        if (appItem == null || !z) {
            return;
        }
        if (C0791Abd.a("pop_" + appItem.r) instanceof String) {
            if (((String) C0791Abd.a("pop_" + appItem.r)).equals(appItem.j)) {
                C0791Abd.b("pop_" + appItem.r);
                return;
            }
        }
        C22941xdd a2 = C17630osf.a(appItem);
        int i5 = 0;
        if (a2.a("hadReport212", false)) {
            return;
        }
        String str = a2.f29014a;
        String str2 = a2.d;
        int i6 = a2.c;
        try {
            if ("true".equals(a2.a("report_send_exchange", (Object) null))) {
                str = a2.a("real_pkg");
                i6 = Integer.parseInt(a2.a("real_version_code"));
                str2 = a2.a("real_version_name");
            }
            String str3 = str;
            String str4 = str2;
            int i7 = i6;
            if (C18644qbd.d(ObjectStore.getContext(), str3) && i == 4) {
                C1395Ccd.a("AD.CPITransfer", "reportReceivedOrAZ, azed " + str3);
                return;
            }
            boolean a3 = a2.a("isHotApp", false);
            long a4 = a2.a("receiveTime", 0L);
            boolean a5 = a2.a("isReward", false);
            HashMap hashMap = new HashMap();
            hashMap.put("isBundle", Boolean.valueOf(a2.a()));
            hashMap.put("sessionId", a2.a("sessionId"));
            hashMap.put("filePath", a2.a("filePath"));
            hashMap.put("hotAd_type", Integer.valueOf(a2.a("hotAd_type", 2)));
            if (z) {
                i4 = a5 ? 15 : 1;
                i3 = 2;
            } else {
                InterfaceC2894Hhd l2 = C14399jdd.l();
                if (l2 == null || (l = l2.l(str3, null)) == null) {
                    return;
                }
                String str5 = l.t;
                InterfaceC3469Jhd g = C14399jdd.g();
                if (g != null) {
                    i5 = g.h(str5);
                    i2 = g.c(i5);
                } else {
                    i2 = 0;
                }
                i3 = i2;
                i4 = i5;
            }
            try {
                hashMap.put(C6365Tjj.f, new C1104Bdd(new JSONObject(a2.a(C6365Tjj.f))));
            } catch (Exception unused) {
            }
            a(context, str3, str4, i7, a3, i4, 0, a4, a2.g, i, i3, hashMap);
        } catch (Exception unused2) {
        }
    }

    public static void b(String str, String str2, String str3) {
        FVc.a((Runnable) new C8307_dj("saveTransferMd5", str, str2, str3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cc, code lost:
        r11.A(r0.f8412a);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b(java.util.List<com.lenovo.anyshare.C1986Edd> r18, int r19) {
        /*
            Method dump skipped, instructions count: 426
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C13196hej.b(java.util.List, int):void");
    }

    public static void a(Context context, String str, String str2, int i, boolean z, int i2, int i3, long j, long j2, int i4, int i5, Map<String, Object> map) {
        FVc.a(new RunnableC8020Zdj(map, str, context, i4, z, j2, str2, i, i5, i2, j));
    }

    public static void a(String str, String str2, String str3, String str4) {
        FVc.c(new RunnableC8906aej(str4, str2, str3, str));
    }

    public static void a(int i) {
        if (C0836Afd.ka()) {
            if (C15027kej.a().a(i)) {
                return;
            }
        } else if (i == 19) {
            if (d.containsKey(Integer.valueOf(i))) {
                InterfaceC4616Nhd interfaceC4616Nhd = d.get(Integer.valueOf(i));
                if (interfaceC4616Nhd != null && !AsyncTask.Status.FINISHED.equals(interfaceC4616Nhd.k())) {
                    return;
                }
                d.remove(Integer.valueOf(i));
            }
            if (f21720a.containsKey(Integer.valueOf(i))) {
                InterfaceC2606Ghd interfaceC2606Ghd = f21720a.get(Integer.valueOf(i));
                if (interfaceC2606Ghd != null && !AsyncTask.Status.FINISHED.equals(interfaceC2606Ghd.k())) {
                    return;
                }
                f21720a.remove(Integer.valueOf(i));
            }
        }
        FVc.c((FVc.a) new C9516bej("mock_received", i));
    }

    public static boolean b(C1986Edd c1986Edd, int i) {
        return i == 2 || i == 11 || c1986Edd.h == -1;
    }

    public static boolean a(String str) {
        return b.containsKey(str);
    }

    public static void a(Context context, List<Map<String, Object>> list) {
        FVc.a(new C7159Wdj(list, context));
    }

    public static void a(Context context, String str) {
        C23193xyd.a(context, str, 7);
    }

    public static void a(C2568Gdj c2568Gdj) {
        WMd wMd;
        if (c2568Gdj == null || (wMd = c2568Gdj.f9290a) == null) {
            return;
        }
        C23193xyd.b(wMd);
    }

    public static void a(C2568Gdj c2568Gdj, String str) {
        WMd wMd;
        if (c2568Gdj == null || (wMd = c2568Gdj.f9290a) == null) {
            return;
        }
        C23193xyd.b(wMd, str);
    }
}
