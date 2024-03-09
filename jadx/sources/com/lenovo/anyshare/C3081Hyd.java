package com.lenovo.anyshare;

import android.text.TextUtils;
import com.my.target.common.models.IAdLoadingError;

/* renamed from: com.lenovo.anyshare.Hyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3081Hyd {

    /* renamed from: a  reason: collision with root package name */
    public static final C3081Hyd f9902a = new C3081Hyd(1000, "Network Error");
    public static final C3081Hyd b = new C3081Hyd(2000, "File size < 0");
    public static final C3081Hyd c = new C3081Hyd(3000, "url error");
    public static final C3081Hyd d = new C3081Hyd(4000, "params error");
    public static final C3081Hyd e = new C3081Hyd(5000, com.anythink.expressad.foundation.d.g.i);
    public static final C3081Hyd f = new C3081Hyd(IAdLoadingError.LoadErrorType.AD_NOT_LOADED_FROM_MEDIATION_NETWORK, "io exception");
    public final int g;
    public final String h;

    public C3081Hyd(int i, String str) {
        str = TextUtils.isEmpty(str) ? "Unknown Error" : str;
        this.g = i;
        this.h = str;
    }
}
