package com.lenovo.anyshare;

import com.ushareit.siplayer.local.dialog.VideoPlayerConfirmCustomDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.fTi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C11818fTi {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f20732a = new int[VideoPlayerConfirmCustomDialog.ConfirmMode.values().length];

    static {
        try {
            f20732a[VideoPlayerConfirmCustomDialog.ConfirmMode.ONE_BUTTON.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f20732a[VideoPlayerConfirmCustomDialog.ConfirmMode.TWO_BUTTON.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f20732a[VideoPlayerConfirmCustomDialog.ConfirmMode.NO_BUTTON.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
