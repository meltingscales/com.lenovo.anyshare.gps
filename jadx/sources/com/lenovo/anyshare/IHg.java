package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.channel.bean.SZChannel;
import com.ushareit.component.resdownload.helper.DownloaderCfgHelper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* loaded from: classes7.dex */
public class IHg {

    /* renamed from: a  reason: collision with root package name */
    public static final String f9978a = "HistorySupportHelper";
    public static List<SZChannel> b;
    public static Map<String, SZChannel> c = new HashMap();

    public static List<SZChannel> a() {
        b();
        List<SZChannel> list = b;
        return list == null ? Collections.emptyList() : list;
    }

    public static void b() {
        if (!DownloaderCfgHelper.isDiscoverHomeB()) {
            C6040Sge.a(f9978a, "initSupportChannel  is Not DiscoverHomeB");
        } else if (b == null) {
            String a2 = C5753Rge.a(ObjectStore.getContext(), C13336hqf.p, "");
            C6040Sge.a(f9978a, "initSupportChannel  defaultSupportTypes =   ;;; cfgStr = " + a2);
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            c.clear();
            b = new ArrayList();
            if (!TextUtils.isEmpty(a2)) {
                try {
                    JSONArray jSONArray = new JSONArray(a2);
                    for (int i = 0; i < jSONArray.length(); i++) {
                        String optString = jSONArray.optString(i);
                        SZChannel a3 = C5147Pdf.a(optString);
                        if (a3 != null) {
                            b.add(a3);
                            c.put(optString, a3);
                        }
                    }
                } catch (Exception unused) {
                }
            }
            C6040Sge.a(f9978a, "initSupportChannel supportTypeList = " + c.keySet().toString() + "      " + b.size());
        }
    }

    public static void c() {
        b = null;
        c.clear();
    }

    public static boolean d() {
        b();
        List<SZChannel> list = b;
        return (list == null || list.isEmpty()) ? false : true;
    }
}
