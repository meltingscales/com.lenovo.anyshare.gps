package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.pwd.InputStatus;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ofb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C4879Ofb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f12859a = new int[InputStatus.values().length];

    static {
        try {
            f12859a[InputStatus.INIT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f12859a[InputStatus.RESET.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f12859a[InputStatus.CHANGE_RESET.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f12859a[InputStatus.UNLOCK.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f12859a[InputStatus.CHANGE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
