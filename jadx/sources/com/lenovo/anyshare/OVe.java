package com.lenovo.anyshare;

import com.ushareit.nft.channel.IUserListener;

/* loaded from: classes7.dex */
/* synthetic */ class OVe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f12759a = new int[IUserListener.UserEventType.values().length];

    static {
        try {
            f12759a[IUserListener.UserEventType.ONLINE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f12759a[IUserListener.UserEventType.OFFLINE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
