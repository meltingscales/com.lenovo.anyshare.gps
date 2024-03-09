package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hEg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12893hEg implements InterfaceC15965mGg {
    private LinkedHashMap<String, String> getCommonStatsExtras(AbstractC23099xqf abstractC23099xqf) {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("name", abstractC23099xqf.e);
        return linkedHashMap;
    }

    private LinkedHashMap<String, String> getHotStatsExtras(AppItem appItem, int i) {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put(LLi.Ka, "1");
        linkedHashMap.put(C21766vhc.z, appItem.getFileName());
        linkedHashMap.put(a.C0239a.A, appItem.r);
        linkedHashMap.put("name", appItem.e);
        linkedHashMap.put("invoked", String.valueOf(i));
        linkedHashMap.put("version", String.valueOf(appItem.s));
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l != null) {
            List<C1986Edd> c = l.c(Collections.singletonList(appItem.r));
            if (!c.isEmpty() && TextUtils.equals(c.get(0).f8412a, appItem.r)) {
                linkedHashMap.put("cpi_s", String.valueOf(c.get(0).h));
            }
        }
        linkedHashMap.put(LLi.Oa, appItem.getStringExtra(LLi.Oa));
        linkedHashMap.put("source", appItem.getBooleanExtra("is_preset", false) ? "precache" : "hotapp");
        return linkedHashMap;
    }

    @Override // com.lenovo.anyshare.InterfaceC15965mGg
    public List<AppItem> loadPresetApps(String str, boolean z) {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC15965mGg
    public void onAZHot(AppItem appItem, String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC15965mGg
    public void onAzCommon(AppItem appItem, String str) {
        if (Build.VERSION.SDK_INT > 19) {
            C1894Dvd.a().a(appItem, str, true);
        } else {
            C7845Yoa.b(ObjectStore.getContext(), appItem, "guide");
        }
        C19705sOa.e(C16047mOa.b("/ShareHome").a(C16047mOa.b).a(C16047mOa.d).a(), null, getCommonStatsExtras(appItem));
    }

    @Override // com.lenovo.anyshare.InterfaceC15965mGg
    public void onCloseCommon(AppItem appItem) {
        C19705sOa.e(C16047mOa.b("/ShareHome").a(C16047mOa.b).a("/cancel").a(), null, getCommonStatsExtras(appItem));
    }

    @Override // com.lenovo.anyshare.InterfaceC15965mGg
    public void onCloseHot(AppItem appItem) {
        C19705sOa.e(C16047mOa.b("/ShareHome").a(C16047mOa.d).a("/cancel").a(), null, getHotStatsExtras(appItem, 1));
    }

    @Override // com.lenovo.anyshare.InterfaceC15965mGg
    public void onShowCommon(AppItem appItem) {
        C19705sOa.f(C16047mOa.b("/ShareHome").a(C16047mOa.b).a("/0").a(), null, getCommonStatsExtras(appItem));
    }

    @Override // com.lenovo.anyshare.InterfaceC15965mGg
    public void onShowHot(AppItem appItem) {
        C19705sOa.f(C16047mOa.b("/ShareHome").a(C16047mOa.d).a("/0").a(), null, getHotStatsExtras(appItem, 1));
    }
}
