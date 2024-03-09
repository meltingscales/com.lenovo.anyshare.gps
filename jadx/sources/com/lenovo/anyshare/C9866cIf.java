package com.lenovo.anyshare;

import com.ushareit.component.resdownload.data.WebType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cIf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C9866cIf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f19273a = new int[WebType.values().length];

    static {
        try {
            f19273a[WebType.FACEBOOK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f19273a[WebType.TWITTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f19273a[WebType.INSTAGRAM.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
