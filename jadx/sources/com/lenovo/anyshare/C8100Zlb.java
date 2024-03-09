package com.lenovo.anyshare;

import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.component.transfer.data.SharePortalType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Zlb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C8100Zlb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f17728a;
    public static final /* synthetic */ int[] b = new int[ShareActivity.FragmentType.values().length];

    static {
        try {
            b[ShareActivity.FragmentType.CONTENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[ShareActivity.FragmentType.DISCOVER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[ShareActivity.FragmentType.PROGRESS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[ShareActivity.FragmentType.PERMISSION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f17728a = new int[SharePortalType.values().length];
        try {
            f17728a[SharePortalType.SEND_NORMAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f17728a[SharePortalType.RECEIVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f17728a[SharePortalType.CREATE_GROUP.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f17728a[SharePortalType.CONNECT_IOS.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f17728a[SharePortalType.SEND_EXTERNAL.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f17728a[SharePortalType.JOIN_GROUP.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f17728a[SharePortalType.SEND_MEDIA.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f17728a[SharePortalType.SEND_SCAN.ordinal()] = 8;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f17728a[SharePortalType.SEND_WEB_JIO.ordinal()] = 9;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            f17728a[SharePortalType.SEND_WEB_PC.ordinal()] = 10;
        } catch (NoSuchFieldError unused14) {
        }
    }
}
