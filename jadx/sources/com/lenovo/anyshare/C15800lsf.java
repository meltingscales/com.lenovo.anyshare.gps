package com.lenovo.anyshare;

import com.ushareit.control.base.OperateCommand;

/* renamed from: com.lenovo.anyshare.lsf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
/* synthetic */ class C15800lsf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f23613a = new int[OperateCommand.values().length];

    static {
        try {
            f23613a[OperateCommand.DEL_FILE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f23613a[OperateCommand.UNINSTALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f23613a[OperateCommand.DETAIL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
