package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.unity3d.services.core.log.DeviceLogLevel;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.BuildConfig;

/* renamed from: com.lenovo.anyshare.zff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24188zff extends C10967dyd {
    public C24188zff() {
        if (!C13709iXc.a(ObjectStore.getContext())) {
            C10967dyd.e = "5a0bac80-6060-41e5-a3a6-f53b97764a0c";
        } else {
            C10967dyd.e = "c55d4ae8-3265-4979-b90a-b8f70c6ab7c4";
        }
    }

    @Override // com.lenovo.anyshare.C10967dyd, com.lenovo.anyshare.AbstractC13501iEd
    public String a(Context context, String str) {
        if (TextUtils.equals(DeviceLogLevel.LOG_TAG, str)) {
            return "5239489";
        }
        if (TextUtils.equals("TopOn", str)) {
            return C6040Sge.e() ? "a5aa1f9deda26d_4f7b9ac17decb9babec83aac078742c7" : "a5fa24c28c200d_82781a7bff813b9b1ad7e4f1b3a6810d";
        }
        if (TextUtils.equals(BuildConfig.OMSDK_PARTNER_NAME, str)) {
            if (C10693dbd.h()) {
                return "64f7008818744ab0e0841919";
            }
            if (C10693dbd.f()) {
                return "65016fb65946c49eb49f6691";
            }
        }
        return super.a(context, str);
    }
}
