package com.lenovo.anyshare;

import com.facebook.FacebookException;
import com.google.android.gms.common.api.ApiException;
import com.ushareit.login.statsnew.bean.enums.ECancelType;
import com.ushareit.login.statsnew.bean.enums.ELoginType;
import com.ushareit.login.statsnew.bean.enums.EResultType;
import com.ushareit.login.statsnew.bean.enums.EStepType;
import com.ushareit.login.statsnew.bean.inner.ResultPartInfo;
import com.ushareit.net.rmframework.client.MobileClientException;

/* loaded from: classes7.dex */
public final class QZg {

    /* renamed from: a  reason: collision with root package name */
    public static final QZg f13664a = new QZg();

    private final boolean b(MobileClientException mobileClientException) {
        return BZg.c.a(mobileClientException.error);
    }

    public final ResultPartInfo a(EResultType eResultType, EStepType eStepType, Exception exc) {
        C11440emk.e(eResultType, "result");
        C11440emk.e(eStepType, "step");
        C11440emk.e(exc, com.anythink.expressad.foundation.d.g.i);
        return new ResultPartInfo(eResultType, WZg.a(exc), eStepType);
    }

    public static /* synthetic */ ResultPartInfo a(QZg qZg, EResultType eResultType, ELoginType eLoginType, MobileClientException mobileClientException, ApiException apiException, FacebookException facebookException, int i, Object obj) {
        if ((i & 1) != 0) {
            eResultType = null;
        }
        if ((i & 2) != 0) {
            eLoginType = null;
        }
        if ((i & 4) != 0) {
            mobileClientException = null;
        }
        if ((i & 8) != 0) {
            apiException = null;
        }
        if ((i & 16) != 0) {
            facebookException = null;
        }
        return qZg.a(eResultType, eLoginType, mobileClientException, apiException, facebookException);
    }

    public final ResultPartInfo a(EResultType eResultType, ELoginType eLoginType, MobileClientException mobileClientException, ApiException apiException, FacebookException facebookException) {
        EResultType eResultType2 = EResultType.NetworkOffline;
        if (eResultType == eResultType2) {
            return new ResultPartInfo(eResultType2, null, EStepType.GetToken, 2, null);
        }
        EResultType eResultType3 = EResultType.Success;
        if (eResultType == eResultType3) {
            return new ResultPartInfo(eResultType3, null, EStepType.VerifyToken, 2, null);
        }
        if (eResultType == EResultType.Cancel) {
            return a(eLoginType);
        }
        if (mobileClientException == null) {
            if (apiException != null) {
                if (a(apiException)) {
                    return new ResultPartInfo(EResultType.NetworkFailed, WZg.a(apiException), EStepType.GetToken);
                }
                return new ResultPartInfo(EResultType.OauthFailed, WZg.a(apiException), EStepType.GetToken);
            } else if (facebookException != null) {
                if (a(facebookException)) {
                    return new ResultPartInfo(EResultType.NetworkFailed, WZg.a(facebookException), EStepType.GetToken);
                }
                return new ResultPartInfo(EResultType.OauthFailed, WZg.a(facebookException), EStepType.GetToken);
            } else {
                return new ResultPartInfo(EResultType.None, null, EStepType.None, 2, null);
            }
        } else if (a(mobileClientException)) {
            return new ResultPartInfo(EResultType.CodeNotmatch, WZg.a(mobileClientException), EStepType.VerifyToken);
        } else {
            if (b(mobileClientException)) {
                if (eResultType == EResultType.AccessFailed) {
                    return new ResultPartInfo(EResultType.NetworkFailed, WZg.a(mobileClientException), EStepType.GetToken);
                }
                return new ResultPartInfo(EResultType.NetworkFailed, WZg.a(mobileClientException), EStepType.VerifyToken);
            }
            EResultType eResultType4 = EResultType.AccessFailed;
            if (eResultType == eResultType4) {
                return new ResultPartInfo(eResultType4, WZg.a(mobileClientException), EStepType.GetToken);
            }
            return new ResultPartInfo(EResultType.LoginFailed, WZg.a(mobileClientException), EStepType.VerifyToken);
        }
    }

    private final ResultPartInfo a(ELoginType eLoginType) {
        if (eLoginType != null) {
            int i = PZg.f13240a[eLoginType.ordinal()];
            if (i == 1 || i == 2) {
                return new ResultPartInfo(EResultType.Cancel, ECancelType.UserInitiativeCancel.getContent(), EStepType.GetToken);
            }
            if (i == 3) {
                return new ResultPartInfo(EResultType.Cancel, ECancelType.FacebookLoginCancel.getContent(), EStepType.GetToken);
            }
            if (i == 4) {
                return new ResultPartInfo(EResultType.Cancel, ECancelType.GoogleLoginCancel.getContent(), EStepType.GetToken);
            }
        }
        return new ResultPartInfo(EResultType.None, ECancelType.None.getContent(), EStepType.None);
    }

    private final boolean a(FacebookException facebookException) {
        return C24109zZg.c.a(facebookException.toString());
    }

    private final boolean a(ApiException apiException) {
        return AZg.f.a(apiException.getStatusCode());
    }

    private final boolean a(MobileClientException mobileClientException) {
        return mobileClientException.error == 20102;
    }
}
