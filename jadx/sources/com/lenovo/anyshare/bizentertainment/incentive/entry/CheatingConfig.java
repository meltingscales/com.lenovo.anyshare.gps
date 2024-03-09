package com.lenovo.anyshare.bizentertainment.incentive.entry;

import android.text.TextUtils;
import com.anythink.expressad.foundation.h.k;
import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C5753Rge;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class CheatingConfig {
    public static CheatingConfig cacheConfig;
    @SerializedName("enable")
    public boolean enable;
    @SerializedName("futureSeconds")
    public long futureSeconds;
    @SerializedName(k.e)
    public List<CheatingDialogStyle> style;

    /* loaded from: classes5.dex */
    public enum CheatingDialogStyle {
        InteractiveAd,
        BannerAd
    }

    public static CheatingConfig get() {
        CheatingConfig cheatingConfig = cacheConfig;
        if (cheatingConfig != null) {
            return cheatingConfig;
        }
        CheatingConfig cheatingConfig2 = null;
        String a2 = C5753Rge.a(ObjectStore.getContext(), "cheating_config", "");
        if (!TextUtils.isEmpty(a2)) {
            try {
                cheatingConfig2 = (CheatingConfig) new Gson().fromJson(a2, (Class<Object>) CheatingConfig.class);
            } catch (Exception unused) {
            }
        }
        if (cheatingConfig2 == null) {
            cheatingConfig2 = new CheatingConfig();
            cheatingConfig2.enable = true;
            cheatingConfig2.futureSeconds = 180L;
            ArrayList arrayList = new ArrayList();
            arrayList.add(CheatingDialogStyle.InteractiveAd);
            arrayList.add(CheatingDialogStyle.InteractiveAd);
            arrayList.add(CheatingDialogStyle.InteractiveAd);
            cheatingConfig2.style = arrayList;
        }
        cacheConfig = cheatingConfig2;
        return cheatingConfig2;
    }
}
