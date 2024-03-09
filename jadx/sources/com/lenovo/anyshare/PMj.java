package com.lenovo.anyshare;

import com.anythink.basead.ui.GuideToClickView;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import io.opencensus.trace.Status;

/* loaded from: classes9.dex */
public final class PMj {

    /* renamed from: a  reason: collision with root package name */
    public static final Status f13133a = Status.d.a("Continue");
    public static final Status b = Status.d.a("Switching Protocols");
    public static final Status c = Status.d.a("Payment Required");
    public static final Status d = Status.d.a("Method Not Allowed");
    public static final Status e = Status.d.a("Not Acceptable");
    public static final Status f = Status.d.a("Proxy Authentication Required");
    public static final Status g = Status.d.a("Request Time-out");
    public static final Status h = Status.d.a("Conflict");
    public static final Status i = Status.d.a("Gone");
    public static final Status j = Status.d.a("Length Required");
    public static final Status k = Status.d.a("Precondition Failed");
    public static final Status l = Status.d.a("Request Entity Too Large");
    public static final Status m = Status.d.a("Request-URI Too Large");
    public static final Status n = Status.d.a("Unsupported Media Type");
    public static final Status o = Status.d.a("Requested range not satisfiable");
    public static final Status p = Status.d.a("Expectation Failed");
    public static final Status q = Status.d.a("Internal Server Error");
    public static final Status r = Status.d.a("Bad Gateway");
    public static final Status s = Status.d.a("HTTP Version not supported");

    public static final Status a(int i2, @Qdk Throwable th) {
        String str;
        if (th != null) {
            str = th.getMessage();
            if (str == null) {
                str = th.getClass().getSimpleName();
            }
        } else {
            str = null;
        }
        if (i2 == 0) {
            return Status.d.a(str);
        }
        if (i2 < 200 || i2 >= 400) {
            if (i2 != 100) {
                if (i2 != 101) {
                    if (i2 != 429) {
                        switch (i2) {
                            case 400:
                                return Status.e.a(str);
                            case TTAdConstant.MATE_IS_NULL_CODE /* 401 */:
                                return Status.j.a(str);
                            case TTAdConstant.AD_ID_IS_NULL_CODE /* 402 */:
                                return c;
                            case TTAdConstant.DEEPLINK_UNAVAILABLE_CODE /* 403 */:
                                return Status.i.a(str);
                            case 404:
                                return Status.g.a(str);
                            case TTAdConstant.DEEPLINK_FALLBACK_TYPE_CODE /* 405 */:
                                return d;
                            case TTAdConstant.LANDING_PAGE_TYPE_CODE /* 406 */:
                                return e;
                            case TTAdConstant.DOWNLOAD_APP_INFO_CODE /* 407 */:
                                return f;
                            case TTAdConstant.DOWNLOAD_URL_CODE /* 408 */:
                                return g;
                            case TTAdConstant.IMAGE_LIST_CODE /* 409 */:
                                return h;
                            case TTAdConstant.IMAGE_LIST_SIZE_CODE /* 410 */:
                                return i;
                            case TTAdConstant.IMAGE_CODE /* 411 */:
                                return j;
                            case TTAdConstant.IMAGE_URL_CODE /* 412 */:
                                return k;
                            case TTAdConstant.VIDEO_INFO_CODE /* 413 */:
                                return l;
                            case TTAdConstant.VIDEO_URL_CODE /* 414 */:
                                return m;
                            case TTAdConstant.VIDEO_COVER_URL_CODE /* 415 */:
                                return n;
                            case 416:
                                return o;
                            case 417:
                                return p;
                            default:
                                switch (i2) {
                                    case 500:
                                        return q;
                                    case 501:
                                        return Status.o.a(str);
                                    case 502:
                                        return r;
                                    case GuideToClickView.a.c /* 503 */:
                                        return Status.q.a(str);
                                    case GuideToClickView.a.d /* 504 */:
                                        return Status.f.a(str);
                                    case GuideToClickView.a.e /* 505 */:
                                        return s;
                                    default:
                                        return Status.d.a(str);
                                }
                        }
                    }
                    return Status.k.a(str);
                }
                return b;
            }
            return f13133a;
        }
        return Status.b;
    }
}
