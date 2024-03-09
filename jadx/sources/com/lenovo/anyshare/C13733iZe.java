package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.iZe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13733iZe {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C18612qZe f22113a;

    public static C18612qZe a() {
        if (f22113a == null) {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "coin_task_report_cfg", JsonUtils.EMPTY_JSON);
            if (!TextUtils.isEmpty(a2) && !JsonUtils.EMPTY_JSON.equals(a2)) {
                f22113a = (C18612qZe) C8285_bj.a(a2, C18612qZe.class);
            }
        }
        return f22113a;
    }

    public static boolean b() {
        if (a() != null) {
            return a().loginPostfix;
        }
        return false;
    }

    public static boolean c() {
        if (a() != null) {
            return a().isSupportTaskReport;
        }
        return false;
    }

    public static boolean d() {
        if (a() != null) {
            return a().isSupportVideoTimer;
        }
        return false;
    }

    public static boolean e() {
        if (a() != null) {
            return a().showLoginTip;
        }
        return false;
    }

    public static boolean f() {
        if (a() != null) {
            return a().showRedeemTip;
        }
        return false;
    }

    public static boolean g() {
        if (a() != null) {
            return a().showToastTip;
        }
        return false;
    }
}
