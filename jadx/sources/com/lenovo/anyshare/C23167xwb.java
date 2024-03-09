package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.helper.SessionHelper;

/* renamed from: com.lenovo.anyshare.xwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C23167xwb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f29190a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d = new int[ActionCallback.ChildAction.values().length];

    static {
        try {
            d[ActionCallback.ChildAction.IMPORT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            d[ActionCallback.ChildAction.CANCEL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            d[ActionCallback.ChildAction.SAVE_TO_ALBUM.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            d[ActionCallback.ChildAction.PRIVACY_ENCRYPTED_TIP_CLICK.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            d[ActionCallback.ChildAction.PRIVACY_ENCRYPTED_TIP_SHOW.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        c = new int[ActionCallback.ItemAction.values().length];
        try {
            c[ActionCallback.ItemAction.VIEW.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            c[ActionCallback.ItemAction.RETRY.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            c[ActionCallback.ItemAction.CANCEL.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            c[ActionCallback.ItemAction.ADD_SAFEBOX.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        b = new int[ActionCallback.GroupAction.values().length];
        try {
            b[ActionCallback.GroupAction.RETRY.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            b[ActionCallback.GroupAction.CANCEL.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            b[ActionCallback.GroupAction.P2P_APP_ALL_AZ.ordinal()] = 3;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            b[ActionCallback.GroupAction.APP_ALL_AZ.ordinal()] = 4;
        } catch (NoSuchFieldError unused13) {
        }
        f29190a = new int[SessionHelper.SessionObserver.SessionChange.values().length];
        try {
            f29190a[SessionHelper.SessionObserver.SessionChange.ADD.ordinal()] = 1;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            f29190a[SessionHelper.SessionObserver.SessionChange.UPDATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            f29190a[SessionHelper.SessionObserver.SessionChange.DEL.ordinal()] = 3;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            f29190a[SessionHelper.SessionObserver.SessionChange.ADD_LIST.ordinal()] = 4;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            f29190a[SessionHelper.SessionObserver.SessionChange.DEL_LIST.ordinal()] = 5;
        } catch (NoSuchFieldError unused18) {
        }
    }
}
