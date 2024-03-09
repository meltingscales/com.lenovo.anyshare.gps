package com.lenovo.anyshare;

import com.ushareit.user.UserInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Fmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C2378Fmi {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f8918a = new int[UserInfo.AbilityType.values().length];

    static {
        try {
            f8918a[UserInfo.AbilityType.STP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f8918a[UserInfo.AbilityType.OPTIMIZE_PROGRESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
