package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.helper.SessionHelper;

/* renamed from: com.lenovo.anyshare.sra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C20051sra {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f26853a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c = new int[ActionCallback.ItemAction.values().length];

    static {
        try {
            c[ActionCallback.ItemAction.VIEW.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            c[ActionCallback.ItemAction.RETRY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            c[ActionCallback.ItemAction.CANCEL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        b = new int[ActionCallback.GroupAction.values().length];
        try {
            b[ActionCallback.GroupAction.RETRY.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[ActionCallback.GroupAction.CANCEL.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        f26853a = new int[SessionHelper.SessionObserver.SessionChange.values().length];
        try {
            f26853a[SessionHelper.SessionObserver.SessionChange.ADD.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f26853a[SessionHelper.SessionObserver.SessionChange.UPDATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f26853a[SessionHelper.SessionObserver.SessionChange.DEL.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f26853a[SessionHelper.SessionObserver.SessionChange.ADD_LIST.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f26853a[SessionHelper.SessionObserver.SessionChange.DEL_LIST.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
    }
}