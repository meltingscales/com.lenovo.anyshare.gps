package com.lenovo.anyshare;

import com.ushareit.control.base.OperateCommand;
import com.ushareit.nft.channel.IUserListener;

/* renamed from: com.lenovo.anyshare.hVa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C13074hVa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f21631a;
    public static final /* synthetic */ int[] b = new int[IUserListener.UserEventType.values().length];

    static {
        try {
            b[IUserListener.UserEventType.OFFLINE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[IUserListener.UserEventType.ONLINE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f21631a = new int[OperateCommand.values().length];
        try {
            f21631a[OperateCommand.DEL_FILE.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f21631a[OperateCommand.UNINSTALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f21631a[OperateCommand.DETAIL.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
