package com.lenovo.anyshare;

import com.ushareit.component.transfer.stats.TransBehaviorStats;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Rpf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C5853Rpf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f14238a;
    public static final /* synthetic */ int[] b = new int[TransBehaviorStats.ResultCode.values().length];

    static {
        try {
            b[TransBehaviorStats.ResultCode.YES.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[TransBehaviorStats.ResultCode.NO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[TransBehaviorStats.ResultCode.REQUEST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[TransBehaviorStats.ResultCode.RETRY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[TransBehaviorStats.ResultCode.TIMEOUT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            b[TransBehaviorStats.ResultCode.OFFLINE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            b[TransBehaviorStats.ResultCode.BREAK.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f14238a = new int[TransBehaviorStats.PageEnum.values().length];
        try {
            f14238a[TransBehaviorStats.PageEnum.MAIN_SEND.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f14238a[TransBehaviorStats.PageEnum.MAIN_RECEIVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f14238a[TransBehaviorStats.PageEnum.CONTENT_PAGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f14238a[TransBehaviorStats.PageEnum.DISCOVER_PAGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f14238a[TransBehaviorStats.PageEnum.TRANSMISSION_PAGE.ordinal()] = 5;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f14238a[TransBehaviorStats.PageEnum.PC_PAGE.ordinal()] = 6;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            f14238a[TransBehaviorStats.PageEnum.IPHONE_PAGE.ordinal()] = 7;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            f14238a[TransBehaviorStats.PageEnum.MAIN_SEND_FROM_OUT.ordinal()] = 8;
        } catch (NoSuchFieldError unused15) {
        }
    }
}
