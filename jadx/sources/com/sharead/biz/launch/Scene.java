package com.sharead.biz.launch;

/* loaded from: classes6.dex */
public enum Scene {
    NETWORK_CONNECT("network_connect", 1),
    ACTIVITY_RESUMED("activity_resumed", 2),
    ACTIVITY_STOPPED("activity_stopped", 4),
    USER_PRESENT("user_present", 8);
    
    public String name;
    public int value;

    Scene(String str, int i) {
        this.name = str;
        this.value = i;
    }

    public static Scene fromName(String str) {
        Scene[] values;
        for (Scene scene : values()) {
            if (str.equals(scene.name)) {
                return scene;
            }
        }
        return null;
    }
}
