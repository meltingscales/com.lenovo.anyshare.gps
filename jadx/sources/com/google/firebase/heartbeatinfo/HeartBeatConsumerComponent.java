package com.google.firebase.heartbeatinfo;

import com.google.firebase.components.Component;

/* loaded from: classes3.dex */
public class HeartBeatConsumerComponent {
    public static Component<?> create() {
        return Component.intoSet(new HeartBeatConsumer() { // from class: com.google.firebase.heartbeatinfo.HeartBeatConsumerComponent.1
        }, HeartBeatConsumer.class);
    }
}