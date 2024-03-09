package com.lenovo.anyshare;

import com.ushareit.component.resdownload.data.WebType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.iJf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C13558iJf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f21987a = new int[WebType.values().length];

    static {
        try {
            f21987a[WebType.FACEBOOK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f21987a[WebType.TWITTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f21987a[WebType.INSTAGRAM.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
