package com.lenovo.anyshare;

import com.ushareit.component.resdownload.data.WebType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pHf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C17806pHf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f25124a = new int[WebType.values().length];

    static {
        try {
            f25124a[WebType.FACEBOOK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f25124a[WebType.INSTAGRAM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
