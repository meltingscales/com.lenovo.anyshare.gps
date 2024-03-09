package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.google.gson.Gson;
import com.lenovo.anyshare.VFg;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.guide.act.coin.bean.AdAppInfo;
import com.ushareit.guide.act.coin.bean.CoinDataBean;
import com.ushareit.tools.core.lang.ContentType;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class RFg {

    /* renamed from: a  reason: collision with root package name */
    public static volatile long f13938a = 0;
    public static volatile boolean b = false;

    public static synchronized void b() {
        synchronized (RFg.class) {
            if (UFg.a()) {
                if (System.currentTimeMillis() - f13938a < 30000) {
                    return;
                }
                if (!b && C19947sie.b("KEY_DEBUG_LOGGER")) {
                    C6040Sge.a(2);
                }
                f13938a = System.currentTimeMillis();
                C8356_ie.a(new QFg());
            }
        }
    }

    public static boolean c(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            CoinDataBean coinDataBean = (CoinDataBean) new Gson().fromJson(str, (Class<Object>) CoinDataBean.class);
            if (coinDataBean != null && coinDataBean.getActivatingTasks() != null && coinDataBean.getActivatingTasks().size() != 0) {
                List<CoinDataBean.ActivatingTasks> activatingTasks = coinDataBean.getActivatingTasks();
                ArrayList arrayList = new ArrayList();
                String valueOf = String.valueOf(System.currentTimeMillis());
                for (CoinDataBean.ActivatingTasks activatingTasks2 : activatingTasks) {
                    if (activatingTasks2 != null && activatingTasks2.getCoinCfg() != null && activatingTasks2.getCoinCfg().getAdAppInfos() != null) {
                        String taskCode = activatingTasks2.getTaskCode();
                        if (!TextUtils.isEmpty(taskCode)) {
                            int i = 1;
                            for (AdAppInfo adAppInfo : activatingTasks2.getCoinCfg().getAdAppInfos()) {
                                XFg.a(adAppInfo.getAdAppId(), String.valueOf(i), valueOf, true);
                                if (!adAppInfo.isCompleted()) {
                                    adAppInfo.setTaskCode(taskCode);
                                    arrayList.add(adAppInfo);
                                }
                                i++;
                            }
                        }
                    }
                }
                TFg.c(System.currentTimeMillis());
                TFg.b(valueOf, arrayList);
                return true;
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static boolean d(String str) {
        File[] listFiles = new File(str.substring(0, str.lastIndexOf("/"))).listFiles();
        ArrayList arrayList = new ArrayList();
        for (File file : listFiles) {
            if (file.getName().endsWith(".apk")) {
                arrayList.add(file.getPath());
            }
        }
        return arrayList.size() != 1;
    }

    public static VFg.a a() {
        VFg c;
        List<VFg.a> list;
        List<VFg.a> list2;
        if (TFg.h() < UFg.i() && (c = TFg.c()) != null && (list = c.c) != null && list.size() != 0) {
            int i = 0;
            for (VFg.a aVar : c.c) {
                i++;
                if (!TFg.f(aVar.f15716a)) {
                    if (TFg.e(aVar.f15716a) >= UFg.g()) {
                        String str = aVar.f15716a;
                        XFg.b(str, i + "", TFg.i(), "toast", "1");
                    } else {
                        int i2 = aVar.b;
                        if (i2 == 0 || i2 % UFg.h() != 0) {
                            if (b(aVar.f15716a) != null && !TextUtils.isEmpty(aVar.f15716a)) {
                                return aVar;
                            }
                            String str2 = aVar.f15716a;
                            XFg.b(str2, i + "", TFg.i(), "toast", "1");
                        }
                    }
                }
            }
            if (c.c.size() > 0) {
                TFg.l();
                VFg c2 = TFg.c();
                if (c2 == null || (list2 = c2.c) == null || list2.size() == 0) {
                    return null;
                }
                for (VFg.a aVar2 : c2.c) {
                    i++;
                    if (!TFg.f(aVar2.f15716a)) {
                        if (TFg.e(aVar2.f15716a) >= UFg.g()) {
                            String str3 = aVar2.f15716a;
                            XFg.b(str3, i + "", TFg.i(), "toast", "1");
                        } else {
                            int i3 = aVar2.b;
                            if (i3 == 0 || i3 % UFg.h() != 0) {
                                if (b(aVar2.f15716a) != null && !TextUtils.isEmpty(aVar2.f15716a)) {
                                    return aVar2;
                                }
                                String str4 = aVar2.f15716a;
                                XFg.b(str4, i + "", TFg.i(), "toast", "1");
                            }
                        }
                    }
                }
            }
            if (!TextUtils.isEmpty("") && b("") == null) {
                XFg.b("", i + "", TFg.i(), "toast", "1");
            }
        }
        return null;
    }

    public static boolean b(JSONObject jSONObject) throws JSONException {
        ArrayList arrayList = new ArrayList();
        if (jSONObject.optInt("ret_code") == 10001) {
            TFg.c(System.currentTimeMillis());
            JSONArray optJSONArray = jSONObject.optJSONArray("pkg_list");
            String optString = jSONObject.optString("request_id");
            int i = 0;
            while (i < optJSONArray.length()) {
                arrayList.add(new AdAppInfo(String.valueOf(optJSONArray.get(i))));
                String valueOf = String.valueOf(optJSONArray.get(i));
                StringBuilder sb = new StringBuilder();
                sb.append("");
                i++;
                sb.append(i);
                XFg.a(valueOf, sb.toString(), optString, false);
            }
            TFg.b(optString, arrayList);
            return true;
        } else if (jSONObject.optInt("ret_code") == 10005) {
            TFg.c(System.currentTimeMillis());
            TFg.b(jSONObject.optString("request_id"), arrayList);
            return true;
        } else {
            return false;
        }
    }

    public static AppItem b(String str) {
        PackageInfo packageInfo;
        AppItem appItem;
        AppItem appItem2 = null;
        try {
            packageInfo = ObjectStore.getContext().getPackageManager().getPackageInfo(str, 0);
        } catch (Exception unused) {
        }
        if (packageInfo == null) {
            return null;
        }
        String str2 = packageInfo.applicationInfo.sourceDir;
        if (d(str2)) {
            appItem = (AppItem) C17618orf.a(ObjectStore.getContext(), SFile.a(str2.substring(0, str2.lastIndexOf("/"))));
        } else {
            appItem = (AppItem) C20056srf.a(ObjectStore.getContext(), SFile.a(str2), ContentType.APP);
        }
        appItem2 = appItem;
        if (appItem2 != null) {
            appItem2.putExtra(C6365Tjj.A, C9845cGg.a(packageInfo.firstInstallTime));
            appItem2.putExtra("ready_act", true);
        }
        return appItem2;
    }

    public static InterfaceC11996fie b(Context context) {
        return C15679lie.a(context, "ACT_LIST", UFg.c(context), UFg.b(context));
    }
}
