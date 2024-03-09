package com.lenovo.anyshare;

import com.ushareit.nft.channel.IUserListener;

/* loaded from: classes5.dex */
/* synthetic */ class NJb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f12216a = new int[IUserListener.UserEventType.values().length];

    static {
        try {
            f12216a[IUserListener.UserEventType.ONLINE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f12216a[IUserListener.UserEventType.OFFLINE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
