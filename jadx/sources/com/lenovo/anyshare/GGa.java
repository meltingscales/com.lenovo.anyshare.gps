package com.lenovo.anyshare;

import com.lenovo.anyshare.main.account.DelStep;

/* loaded from: classes5.dex */
/* synthetic */ class GGa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f9082a = new int[DelStep.values().length];

    static {
        try {
            f9082a[DelStep.Online.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f9082a[DelStep.Download.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f9082a[DelStep.Local.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f9082a[DelStep.Account.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f9082a[DelStep.Transfer.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f9082a[DelStep.Feedback.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
