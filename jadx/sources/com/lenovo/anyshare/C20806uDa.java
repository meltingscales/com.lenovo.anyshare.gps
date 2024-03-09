package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.helper.SessionHelper;

/* renamed from: com.lenovo.anyshare.uDa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C20806uDa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f27384a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d = new int[SessionHelper.SessionObserver.SessionChange.values().length];

    static {
        try {
            d[SessionHelper.SessionObserver.SessionChange.ADD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            d[SessionHelper.SessionObserver.SessionChange.UPDATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            d[SessionHelper.SessionObserver.SessionChange.DEL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            d[SessionHelper.SessionObserver.SessionChange.ADD_LIST.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            d[SessionHelper.SessionObserver.SessionChange.DEL_LIST.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        c = new int[ActionCallback.ChildAction.values().length];
        try {
            c[ActionCallback.ChildAction.IMPORT.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            c[ActionCallback.ChildAction.SAVE_TO_ALBUM.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            c[ActionCallback.ChildAction.PRIVACY_ENCRYPTED_TIP_CLICK.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        b = new int[ActionCallback.ItemAction.values().length];
        try {
            b[ActionCallback.ItemAction.VIEW.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            b[ActionCallback.ItemAction.RETRY.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            b[ActionCallback.ItemAction.CANCEL.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        f27384a = new int[ActionCallback.GroupAction.values().length];
        try {
            f27384a[ActionCallback.GroupAction.MENU_REMOVE.ordinal()] = 1;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f27384a[ActionCallback.GroupAction.MENU_DELETE.ordinal()] = 2;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            f27384a[ActionCallback.GroupAction.APP_ALL_AZ.ordinal()] = 3;
        } catch (NoSuchFieldError unused14) {
        }
    }
}
