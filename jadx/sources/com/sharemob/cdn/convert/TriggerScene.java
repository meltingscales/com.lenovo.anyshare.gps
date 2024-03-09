package com.sharemob.cdn.convert;

import com.lenovo.anyshare.C18034pbd;

/* loaded from: classes6.dex */
public enum TriggerScene {
    P2P_DISABLE(0, "p2p_disable"),
    P2P_NOSINGED(1, "p2p_nosinged"),
    P2P_FAILURE(2, "p2p_failure"),
    P2P_INSTALL_FAILURE(3, "p2p_" + C18034pbd.a("aW5zdGFsbA==") + "_failure"),
    P2P_SUCCESS(4, "p2p_success"),
    GP_SUCCESS(5, "gp_success"),
    SESSION_SUCCESS(6, "session_success"),
    SYSTEM_SUCCESS(7, "system_success"),
    USER_PRESENT(8, "user_present"),
    NETWORK_CONNECT(9, "network_connect"),
    ACTIVITY_RESUMED(10, "activity_resumed"),
    ACTIVITY_STOPPED(11, "activity_stopped"),
    LOCK_SCREEN(12, "lock_screen"),
    POWER_CONNECTED(13, "power_connected"),
    POWER_DISCONNECTED(14, "power_disconnected");
    
    public String name;
    public int value;

    TriggerScene(int i, String str) {
        this.value = i;
        this.name = str;
    }

    public static TriggerScene fromName(String str) {
        TriggerScene[] values;
        for (TriggerScene triggerScene : values()) {
            if (str.equals(triggerScene.getName())) {
                return triggerScene;
            }
        }
        return null;
    }

    public String getName() {
        return this.name;
    }

    public int value() {
        return this.value;
    }
}
