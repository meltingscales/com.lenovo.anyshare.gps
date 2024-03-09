package com.ushareit.nft.channel;

import com.ushareit.user.UserInfo;

/* loaded from: classes8.dex */
public interface IUserListener {

    /* loaded from: classes8.dex */
    public enum UserEventType {
        ONLINE,
        OFFLINE,
        CHANGED
    }

    void a(UserEventType userEventType, UserInfo userInfo);

    void b(UserEventType userEventType, UserInfo userInfo);
}
