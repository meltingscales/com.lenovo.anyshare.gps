package com.lenovo.anyshare;

import com.facebook.AccessTokenSource;

/* renamed from: com.lenovo.anyshare.jE  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C14108jE {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f22391a = new int[AccessTokenSource.values().length];

    static {
        f22391a[AccessTokenSource.FACEBOOK_APPLICATION_WEB.ordinal()] = 1;
        f22391a[AccessTokenSource.CHROME_CUSTOM_TAB.ordinal()] = 2;
        f22391a[AccessTokenSource.WEB_VIEW.ordinal()] = 3;
    }
}
