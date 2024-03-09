package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.page.ReceiveLanPage;
import com.ushareit.nft.channel.IUserListener;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C16991nqb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f24528a;
    public static final /* synthetic */ int[] b = new int[IUserListener.UserEventType.values().length];

    static {
        try {
            b[IUserListener.UserEventType.ONLINE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[IUserListener.UserEventType.OFFLINE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f24528a = new int[ReceiveLanPage.Status.values().length];
        try {
            f24528a[ReceiveLanPage.Status.INITING.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f24528a[ReceiveLanPage.Status.CONNECTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f24528a[ReceiveLanPage.Status.LAN_WAITING.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
