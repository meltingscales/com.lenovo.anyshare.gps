package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C11495erf;
import com.ushareit.entity.item.SZItem;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.Mhh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4334Mhh {
    public static WUi a(SZItem sZItem) {
        XUi a2;
        WUi wUi = new WUi();
        if (sZItem == null) {
            return wUi;
        }
        wUi.m = sZItem.isLiveItem();
        wUi.f16270a = sZItem.getProviderName();
        wUi.b = sZItem.getDuration();
        wUi.c = sZItem.getId();
        wUi.d = sZItem.getABTest();
        wUi.g = YWi.a(sZItem.getSourceUrl());
        wUi.e = sZItem.getTitle();
        wUi.h = sZItem.getPlayerType();
        wUi.i = sZItem.getListIndex();
        wUi.j = new String[]{sZItem.getSourceUrl()};
        wUi.l = sZItem.getResolution();
        wUi.k = wUi.k;
        List<C11495erf.e> videoSourceList = sZItem.getVideoSourceList();
        if (videoSourceList != null && !videoSourceList.isEmpty()) {
            for (C11495erf.e eVar : videoSourceList) {
                if (!TextUtils.isEmpty(eVar.f20500a) && (a2 = a(eVar)) != null) {
                    wUi.a(eVar.b, a2);
                }
            }
        }
        return wUi;
    }

    public static List<WUi> a(List<SZItem> list) {
        ArrayList arrayList = new ArrayList();
        if (list == null) {
            return arrayList;
        }
        for (SZItem sZItem : list) {
            arrayList.add(a(sZItem));
        }
        return arrayList;
    }

    public static XUi a(C11495erf.e eVar) {
        try {
            return new XUi(eVar.b());
        } catch (JSONException unused) {
            return null;
        }
    }
}
