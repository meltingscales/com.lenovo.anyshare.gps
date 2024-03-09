package com.bykv.vk.openvk.component.video.a.b.e;

import com.anythink.basead.ui.GuideToClickView;
import com.bykv.vk.openvk.component.video.a.b.i;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.UFc;
import java.io.InputStream;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public List<i.b> f4086a;
    public e b;

    public abstract int a();

    public i.b a(String str) {
        List<i.b> list;
        if (str != null && (list = this.f4086a) != null && list.size() > 0) {
            for (i.b bVar : this.f4086a) {
                if (str.equals(bVar.f4106a)) {
                    return bVar;
                }
            }
        }
        return null;
    }

    public String a(int i) {
        switch (i) {
            case 200:
                return UFc.f15259a;
            case 201:
                return "Created";
            case 202:
                return "Accepted";
            case 203:
                return "Non-Authoritative";
            case 204:
                return "No Content";
            case 205:
                return "Reset Content";
            case InterfaceC13225hhc.Wc /* 206 */:
                return "Partial Content";
            default:
                switch (i) {
                    case 300:
                        return "Multiple Choices";
                    case 301:
                        return "Moved Permanently";
                    case com.anythink.expressad.video.dynview.a.a.r /* 302 */:
                        return "Temporary Redirect";
                    case 303:
                        return "See Other";
                    case 304:
                        return "Not Modified";
                    case 305:
                        return "Use Proxy";
                    default:
                        switch (i) {
                            case 400:
                                return "Bad Request";
                            case TTAdConstant.MATE_IS_NULL_CODE /* 401 */:
                                return "Unauthorized";
                            case TTAdConstant.AD_ID_IS_NULL_CODE /* 402 */:
                                return "Payment Required";
                            case TTAdConstant.DEEPLINK_UNAVAILABLE_CODE /* 403 */:
                                return "Forbidden";
                            case 404:
                                return "Not Found";
                            case TTAdConstant.DEEPLINK_FALLBACK_TYPE_CODE /* 405 */:
                                return "Method Not Allowed";
                            case TTAdConstant.LANDING_PAGE_TYPE_CODE /* 406 */:
                                return "Not Acceptable";
                            case TTAdConstant.DOWNLOAD_APP_INFO_CODE /* 407 */:
                                return "Proxy Authentication Required";
                            case TTAdConstant.DOWNLOAD_URL_CODE /* 408 */:
                                return "Request Time-Out";
                            case TTAdConstant.IMAGE_LIST_CODE /* 409 */:
                                return "Conflict";
                            case TTAdConstant.IMAGE_LIST_SIZE_CODE /* 410 */:
                                return "Gone";
                            case TTAdConstant.IMAGE_CODE /* 411 */:
                                return "Length Required";
                            case TTAdConstant.IMAGE_URL_CODE /* 412 */:
                                return "Precondition Failed";
                            case TTAdConstant.VIDEO_INFO_CODE /* 413 */:
                                return "Request Entity Too Large";
                            case TTAdConstant.VIDEO_URL_CODE /* 414 */:
                                return "Request-URI Too Large";
                            case TTAdConstant.VIDEO_COVER_URL_CODE /* 415 */:
                                return "Unsupported Media Type";
                            default:
                                switch (i) {
                                    case 500:
                                        return "Internal Server Error";
                                    case 501:
                                        return "Not Implemented";
                                    case 502:
                                        return "Bad Gateway";
                                    case GuideToClickView.a.c /* 503 */:
                                        return "Service Unavailable";
                                    case GuideToClickView.a.d /* 504 */:
                                        return "Gateway Timeout";
                                    case GuideToClickView.a.e /* 505 */:
                                        return "HTTP Version Not Supported";
                                    default:
                                        return "";
                                }
                        }
                }
        }
    }

    public abstract String a(String str, String str2);

    public abstract boolean b();

    public abstract List<i.b> c();

    public abstract InputStream d();

    public abstract String e();

    public abstract String f();

    public e g() {
        return this.b;
    }
}
