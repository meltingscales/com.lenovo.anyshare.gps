package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.MNg;
import com.ushareit.component.history.data.Module;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes7.dex */
public class VKg implements MNg.n {
    public static C11495erf getOnlineVideoItem(InterfaceC22440wmf interfaceC22440wmf) {
        if (interfaceC22440wmf == null) {
            return null;
        }
        Object item = interfaceC22440wmf.getItem();
        if (item instanceof C11495erf) {
            return (C11495erf) item;
        }
        return null;
    }

    public static JSONArray getSeriesHistoryLimit(int i) {
        C11495erf.d dVar;
        if (i == 0) {
            return null;
        }
        if (i < 0) {
            i = Integer.MAX_VALUE;
        }
        InterfaceC23662ymf a2 = C20607tmf.a();
        if (a2 != null) {
            HashSet hashSet = new HashSet();
            List<InterfaceC22440wmf> listHistoryRecord = a2.listHistoryRecord(Module.Series, null, null, 20, 0);
            JSONArray jSONArray = new JSONArray();
            int i2 = 1;
            while (jSONArray.length() < i && !C23522yaj.b(listHistoryRecord)) {
                for (InterfaceC22440wmf interfaceC22440wmf : listHistoryRecord) {
                    C11495erf onlineVideoItem = getOnlineVideoItem(interfaceC22440wmf);
                    if (onlineVideoItem != null) {
                        AbstractC12715grf c = onlineVideoItem.c();
                        if ((c instanceof C11495erf.c) && (dVar = ((C11495erf.c) c).qa) != null && !TextUtils.isEmpty(dVar.id) && hashSet.add(dVar.id)) {
                            jSONArray.put(onlineVideoItem.h());
                            if (jSONArray.length() >= i) {
                                break;
                            }
                        }
                    }
                }
                if (jSONArray.length() >= i) {
                    break;
                }
                listHistoryRecord = a2.listHistoryRecord(Module.Series, null, null, 20, Integer.valueOf(i2));
                i2++;
            }
            return jSONArray;
        }
        return null;
    }

    public static JSONArray getSeriesHistoryPre6() {
        return getSeriesHistoryLimit(6);
    }

    private void registerGetBattery(BMg bMg, boolean z) {
        bMg.a(new TKg(this, "getCurrentBattery", 1, 0), z);
    }

    private void registerGetRealAbtest(BMg bMg, boolean z) {
        bMg.a(new SKg(this, "getRealAbtest", 1, 0), z);
    }

    private void registerGetTopPadding(BMg bMg, boolean z) {
        bMg.a(new QKg(this, "getTrendingTopPadding", 1, 0), z);
    }

    private void registerSeriesHistoryChange(BMg bMg, boolean z) {
        bMg.a(new UKg(this, "registerSeriesHistoryChange", 1, 1), z);
    }

    private void registerUpdateLoading(BMg bMg, boolean z) {
        bMg.a(new RKg(this, "hideTrendingH5Loading", 1, 0), z);
    }

    @Override // com.lenovo.anyshare.MNg.n
    public void registerExternalAction(BMg bMg, boolean z) {
        registerGetTopPadding(bMg, z);
        registerUpdateLoading(bMg, z);
        registerGetRealAbtest(bMg, z);
        registerGetBattery(bMg, z);
        registerSeriesHistoryChange(bMg, z);
    }

    @Override // com.lenovo.anyshare.MNg.n
    public void unregisterAllAction() {
    }
}
