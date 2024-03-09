package com.lenovo.anyshare;

import com.ushareit.nft.channel.IUserListener;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ili  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C3231Ili {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f10238a = new int[IUserListener.UserEventType.values().length];

    static {
        try {
            f10238a[IUserListener.UserEventType.ONLINE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f10238a[IUserListener.UserEventType.OFFLINE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
