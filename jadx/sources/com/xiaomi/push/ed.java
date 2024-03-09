package com.xiaomi.push;

import android.text.TextUtils;
import com.lenovo.anyshare.HCj;

/* loaded from: classes9.dex */
public enum ed {
    COMMAND_REGISTER("register"),
    COMMAND_UNREGISTER("unregister"),
    COMMAND_SET_ALIAS("set-alias"),
    COMMAND_UNSET_ALIAS("unset-alias"),
    COMMAND_SET_ACCOUNT("set-account"),
    COMMAND_UNSET_ACCOUNT("unset-account"),
    COMMAND_SUBSCRIBE_TOPIC("subscribe-topic"),
    COMMAND_UNSUBSCRIBE_TOPIC("unsubscibe-topic"),
    COMMAND_SET_ACCEPT_TIME("accept-time"),
    COMMAND_CHK_VDEVID("check-vdeviceid");
    

    /* renamed from: a  reason: collision with other field name */
    public final String f651a;

    ed(String str) {
        this.f651a = str;
    }

    public static int a(String str) {
        ed[] values;
        int i = -1;
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        for (ed edVar : values()) {
            if (edVar.f651a.equals(str)) {
                i = HCj.a(edVar);
            }
        }
        return i;
    }
}
