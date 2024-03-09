package com.lenovo.anyshare;

import com.readystatesoftware.chuck.internal.data.HttpTransaction;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.lOc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public /* synthetic */ class C15440lOc {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f23351a = new int[HttpTransaction.Status.values().length];

    static {
        try {
            f23351a[HttpTransaction.Status.Failed.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f23351a[HttpTransaction.Status.Requested.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
