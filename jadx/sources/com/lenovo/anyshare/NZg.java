package com.lenovo.anyshare;

import com.facebook.FacebookException;
import com.google.android.gms.common.api.ApiException;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.statsnew.bean.enums.EApiResultType;
import com.ushareit.login.statsnew.bean.enums.ELoginType;
import com.ushareit.login.statsnew.bean.enums.EModeType;
import com.ushareit.login.statsnew.bean.enums.EResultType;
import com.ushareit.login.statsnew.bean.enums.EStepType;
import com.ushareit.login.statsnew.bean.inner.ResultPartInfo;
import com.ushareit.net.rmframework.client.MobileClientException;

/* loaded from: classes7.dex */
public final class NZg {

    /* renamed from: a  reason: collision with root package name */
    public static final NZg f12348a = new NZg();

    @Tkk
    public static final void b(LoginConfig loginConfig, ELoginType eLoginType, EApiResultType eApiResultType, long j, MobileClientException mobileClientException) {
        C11440emk.e(loginConfig, "loginConfig");
        C11440emk.e(eLoginType, "type");
        C11440emk.e(eApiResultType, "resultType");
        ZZg.a(new MZg(loginConfig, eLoginType, eApiResultType, mobileClientException, j));
    }

    @Tkk
    public static final void a(LoginConfig loginConfig, ELoginType eLoginType) {
        C11440emk.e(loginConfig, "loginConfig");
        C11440emk.e(eLoginType, "type");
        ZZg.a(new JZg(loginConfig, eLoginType));
    }

    @Tkk
    public static final void b(String str, String str2, boolean z, ELoginType eLoginType, String str3) {
        C11440emk.e(str, ZZg.f17627a);
        C11440emk.e(str2, "portal");
        C11440emk.e(eLoginType, "type");
        C11440emk.e(str3, "data");
        ZZg.a(new LZg(str, str2, eLoginType, z, str3));
    }

    public static /* synthetic */ void a(LoginConfig loginConfig, ELoginType eLoginType, EResultType eResultType, long j, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            j = 0;
        }
        a(loginConfig, eLoginType, eResultType, j, z);
    }

    @Tkk
    public static final void a(LoginConfig loginConfig, ELoginType eLoginType, EResultType eResultType, long j, boolean z) {
        C11440emk.e(loginConfig, "loginConfig");
        C11440emk.e(eLoginType, "type");
        C11440emk.e(eResultType, "result");
        ZZg.a(new EZg(z, eResultType, eLoginType, loginConfig, j));
    }

    @Tkk
    public static final void a(LoginConfig loginConfig, ELoginType eLoginType, EStepType eStepType, EResultType eResultType, Exception exc, boolean z) {
        C11440emk.e(loginConfig, "loginConfig");
        C11440emk.e(eLoginType, "type");
        C11440emk.e(eStepType, "stepType");
        C11440emk.e(eResultType, "resultType");
        C11440emk.e(exc, com.anythink.expressad.foundation.d.g.i);
        ZZg.a(new FZg(eResultType, eStepType, exc, loginConfig, eLoginType, z));
    }

    @Tkk
    public static final void a(LoginConfig loginConfig, ApiException apiException, boolean z) {
        C11440emk.e(loginConfig, "loginConfig");
        C11440emk.e(apiException, com.anythink.expressad.foundation.d.g.i);
        ZZg.a(new GZg(apiException, loginConfig, z));
    }

    @Tkk
    public static final void a(LoginConfig loginConfig, FacebookException facebookException, boolean z) {
        C11440emk.e(loginConfig, "loginConfig");
        C11440emk.e(facebookException, com.anythink.expressad.foundation.d.g.i);
        ZZg.a(new HZg(facebookException, loginConfig, z));
    }

    @Tkk
    public static final void a(LoginConfig loginConfig, ELoginType eLoginType, EResultType eResultType, long j, MobileClientException mobileClientException, boolean z) {
        C11440emk.e(loginConfig, "loginConfig");
        C11440emk.e(eLoginType, "type");
        C11440emk.e(eResultType, "resultType");
        C11440emk.e(mobileClientException, com.anythink.expressad.foundation.d.g.i);
        ZZg.a(new IZg(mobileClientException, eResultType, eLoginType, loginConfig, j, z));
    }

    @Tkk
    public static final void a(LoginConfig loginConfig, ELoginType eLoginType, EApiResultType eApiResultType, long j, MobileClientException mobileClientException) {
        C11440emk.e(loginConfig, "loginConfig");
        C11440emk.e(eLoginType, "type");
        C11440emk.e(eApiResultType, "resultType");
        ZZg.a(new KZg(loginConfig, eLoginType, eApiResultType, mobileClientException, j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C19832sZg a(String str, String str2, boolean z, ELoginType eLoginType, ResultPartInfo resultPartInfo, long j) {
        return new C19832sZg(str, str2, eLoginType, z ? EModeType.LinkOp : EModeType.LoginOp, _Zg.f18059a.b(), resultPartInfo.c, resultPartInfo.f31756a, resultPartInfo.b, j);
    }

    @Tkk
    public static final void a(String str, String str2, boolean z, ELoginType eLoginType, String str3) {
        C11440emk.e(str, ZZg.f17627a);
        C11440emk.e(str2, "portal");
        C11440emk.e(eLoginType, "type");
        C11440emk.e(str3, "data");
        ZZg.a(new DZg(str, str2, eLoginType, z, str3));
    }
}
