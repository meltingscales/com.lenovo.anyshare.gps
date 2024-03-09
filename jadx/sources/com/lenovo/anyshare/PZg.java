package com.lenovo.anyshare;

import com.ushareit.login.statsnew.bean.enums.ELoginType;

/* loaded from: classes7.dex */
public final /* synthetic */ class PZg {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f13240a = new int[ELoginType.values().length];

    static {
        f13240a[ELoginType.PhoneLogin.ordinal()] = 1;
        f13240a[ELoginType.EmailLogin.ordinal()] = 2;
        f13240a[ELoginType.FacebookLogin.ordinal()] = 3;
        f13240a[ELoginType.GoogleLogin.ordinal()] = 4;
    }
}
