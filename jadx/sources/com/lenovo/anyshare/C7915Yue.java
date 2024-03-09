package com.lenovo.anyshare;

import com.ushareit.ccm.msg.MsgStyle;

/* renamed from: com.lenovo.anyshare.Yue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
/* synthetic */ class C7915Yue {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f17371a = new int[MsgStyle.values().length];

    static {
        try {
            f17371a[MsgStyle.SINGLE_MSG.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f17371a[MsgStyle.NORMAL_MSG.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f17371a[MsgStyle.NORMAL_BTN_MSG.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f17371a[MsgStyle.IMAGE_MSG.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f17371a[MsgStyle.FLASH_MSG.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f17371a[MsgStyle.MULTI_IMAGE_MSG.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
