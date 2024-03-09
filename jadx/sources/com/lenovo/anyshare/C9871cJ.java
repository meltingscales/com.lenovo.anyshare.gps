package com.lenovo.anyshare;

import com.facebook.FacebookRequestError;

/* renamed from: com.lenovo.anyshare.cJ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C9871cJ {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f19278a = new int[FacebookRequestError.Category.values().length];

    static {
        f19278a[FacebookRequestError.Category.OTHER.ordinal()] = 1;
        f19278a[FacebookRequestError.Category.LOGIN_RECOVERABLE.ordinal()] = 2;
        f19278a[FacebookRequestError.Category.TRANSIENT.ordinal()] = 3;
    }
}
