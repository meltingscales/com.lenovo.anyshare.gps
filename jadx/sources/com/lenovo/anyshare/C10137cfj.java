package com.lenovo.anyshare;

import com.ushareit.upgrade.IUpgrade;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C10137cfj {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f19475a = new int[IUpgrade.Type.values().length];

    static {
        try {
            f19475a[IUpgrade.Type.Running.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f19475a[IUpgrade.Type.Peer.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f19475a[IUpgrade.Type.Online.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
