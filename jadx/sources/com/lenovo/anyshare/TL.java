package com.lenovo.anyshare;

import com.facebook.login.widget.LoginButton;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public /* synthetic */ class TL {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f14859a = new int[LoginButton.ToolTipMode.values().length];

    static {
        try {
            f14859a[LoginButton.ToolTipMode.AUTOMATIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f14859a[LoginButton.ToolTipMode.DISPLAY_ALWAYS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f14859a[LoginButton.ToolTipMode.NEVER_DISPLAY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
