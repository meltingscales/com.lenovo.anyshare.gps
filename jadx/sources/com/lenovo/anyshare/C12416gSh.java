package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.model.HttpMethod;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gSh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C12416gSh {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f21190a = new int[HttpMethod.values().length];

    static {
        try {
            f21190a[HttpMethod.POST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f21190a[HttpMethod.PUT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f21190a[HttpMethod.PATCH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f21190a[HttpMethod.DELETE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f21190a[HttpMethod.OPTIONS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
