package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.channel.bean.SZChannel;
import com.ushareit.component.resdownload.helper.DownloaderCfgHelper;
import com.ushareit.content.item.online.OnlineItemType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.Pdf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5147Pdf {

    /* renamed from: a  reason: collision with root package name */
    public static final String f13283a = "CollectSupportHelper";
    public static List<SZChannel> b;
    public static Map<String, SZChannel> c = new HashMap();

    public static List<SZChannel> a() {
        b();
        List<SZChannel> list = b;
        return list == null ? Collections.emptyList() : list;
    }

    public static void b() {
        if (!DownloaderCfgHelper.isDiscoverHomeB()) {
            C6040Sge.a(f13283a, "initSupportChannel  is Not DiscoverHomeB");
        } else if (b == null) {
            String a2 = C5753Rge.a(ObjectStore.getContext(), C13336hqf.o, "");
            C6040Sge.a(f13283a, "initSupportChannel  defaultSupportTypes =   ;;; cfgStr = " + a2);
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
                        SZChannel a3 = a(optString);
                        if (a3 != null) {
                            b.add(a3);
                            c.put(optString, a3);
                        }
                    }
                } catch (Exception unused) {
                }
            }
            C6040Sge.a(f13283a, "initSupportChannel supportTypeList = " + c.keySet().toString() + "      " + b.size());
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

    public static SZChannel a(String str) {
        if (str == null) {
            return null;
        }
        if (TextUtils.equals(OnlineItemType.SHORT_VIDEO.toString(), str)) {
            return new SZChannel(OnlineItemType.SHORT_VIDEO.toString(), "", OnlineItemType.SHORT_VIDEO.toString(), ObjectStore.getContext().getString(R.string.dn));
        }
        if (TextUtils.equals(OnlineItemType.SERIES.toString(), str)) {
            return new SZChannel(OnlineItemType.SERIES.toString(), "", OnlineItemType.SERIES.toString(), ObjectStore.getContext().getString(R.string.dm));
        }
        if (TextUtils.equals(OnlineItemType.AGG.toString(), str)) {
            return new SZChannel(OnlineItemType.AGG.toString(), "", OnlineItemType.AGG.toString(), ObjectStore.getContext().getString(R.string.dp));
        }
        if (!C17677owe.d().c(str)) {
            C6040Sge.a(f13283a, "createChanelByType  ChannelManager not supportChannel : " + str);
            return null;
        } else if (TextUtils.equals(OnlineItemType.GIF.toString(), str)) {
            return new SZChannel(OnlineItemType.GIF.toString(), "", OnlineItemType.GIF.toString(), ObjectStore.getContext().getString(R.string.dl));
        } else {
            if (TextUtils.equals(OnlineItemType.WALLPAPER.toString(), str)) {
                return new SZChannel(OnlineItemType.WALLPAPER.toString(), "", OnlineItemType.WALLPAPER.toString(), ObjectStore.getContext().getString(R.string.f1043do));
            }
            return null;
        }
    }

    public static boolean b(String str) {
        if (str == null) {
            return false;
        }
        b();
        return c.get(str) != null;
    }
}
