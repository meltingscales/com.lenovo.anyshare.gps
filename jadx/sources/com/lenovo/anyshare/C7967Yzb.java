package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.item.AppTransSingleItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Yzb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C7967Yzb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f17413a = new int[AppTransSingleItem.P2PVerifiedStatus.values().length];

    static {
        try {
            f17413a[AppTransSingleItem.P2PVerifiedStatus.VERIFING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f17413a[AppTransSingleItem.P2PVerifiedStatus.SUCC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f17413a[AppTransSingleItem.P2PVerifiedStatus.FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f17413a[AppTransSingleItem.P2PVerifiedStatus.WAIT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f17413a[AppTransSingleItem.P2PVerifiedStatus.OTHER.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
