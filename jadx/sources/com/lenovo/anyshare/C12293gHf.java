package com.lenovo.anyshare;

import com.ushareit.component.resdownload.data.WebType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gHf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C12293gHf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f21096a = new int[WebType.values().length];

    static {
        try {
            f21096a[WebType.INSTAGRAM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f21096a[WebType.FACEBOOK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
