package com.lenovo.anyshare;

import com.ushareit.upgrade.IUpgrade;

/* renamed from: com.lenovo.anyshare.lfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C15649lfj {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f23519a = new int[IUpgrade.Type.values().length];

    static {
        try {
            f23519a[IUpgrade.Type.Online.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f23519a[IUpgrade.Type.Peer.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
