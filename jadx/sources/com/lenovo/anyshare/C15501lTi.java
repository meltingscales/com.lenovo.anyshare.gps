package com.lenovo.anyshare;

import com.ushareit.siplayer.local.dialog.VideoPlayerRadioGroupCustomDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.lTi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C15501lTi {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f23394a = new int[VideoPlayerRadioGroupCustomDialog.ConfirmMode.values().length];

    static {
        try {
            f23394a[VideoPlayerRadioGroupCustomDialog.ConfirmMode.NON_BUTTON.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f23394a[VideoPlayerRadioGroupCustomDialog.ConfirmMode.ONE_BUTTON.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f23394a[VideoPlayerRadioGroupCustomDialog.ConfirmMode.TWO_BUTTON.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
