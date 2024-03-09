package com.lenovo.anyshare;

import com.facebook.share.widget.ShareDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public /* synthetic */ class GN {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f9135a = new int[ShareDialog.Mode.values().length];

    static {
        try {
            f9135a[ShareDialog.Mode.AUTOMATIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f9135a[ShareDialog.Mode.WEB.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f9135a[ShareDialog.Mode.NATIVE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
