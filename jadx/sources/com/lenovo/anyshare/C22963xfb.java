package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.pwd.InputStatus;
import com.lenovo.anyshare.safebox.pwd.widget.LockStatus;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C22963xfb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f29038a;
    public static final /* synthetic */ int[] b = new int[LockStatus.values().length];

    static {
        try {
            b[LockStatus.INPUT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[LockStatus.VERIFY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[LockStatus.COMPARE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f29038a = new int[InputStatus.values().length];
        try {
            f29038a[InputStatus.INIT.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f29038a[InputStatus.CHANGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f29038a[InputStatus.RESET.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f29038a[InputStatus.CHANGE_RESET.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f29038a[InputStatus.UNLOCK.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
    }
}