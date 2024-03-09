package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.view.GoogleSignCustomDialogFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.azb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C9149azb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f18733a = new int[GoogleSignCustomDialogFragment.ConfirmMode.values().length];

    static {
        try {
            f18733a[GoogleSignCustomDialogFragment.ConfirmMode.ONEBUTTON.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f18733a[GoogleSignCustomDialogFragment.ConfirmMode.TWOBUTTON.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
