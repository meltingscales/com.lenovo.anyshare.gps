package org.apache.http.impl;

import com.anythink.basead.ui.GuideToClickView;
import com.anythink.expressad.video.dynview.a.a;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.lenovo.anyshare.AQb;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.UFc;
import java.util.Locale;
import org.apache.http.ReasonPhraseCatalog;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public class EnglishReasonPhraseCatalog implements ReasonPhraseCatalog {
    public static final EnglishReasonPhraseCatalog INSTANCE = new EnglishReasonPhraseCatalog();
    public static final String[][] REASON_PHRASES = {null, new String[3], new String[8], new String[8], new String[25], new String[8]};

    static {
        setReason(200, UFc.f15259a);
        setReason(201, "Created");
        setReason(202, "Accepted");
        setReason(204, "No Content");
        setReason(301, "Moved Permanently");
        setReason(a.r, "Moved Temporarily");
        setReason(304, "Not Modified");
        setReason(400, "Bad Request");
        setReason(TTAdConstant.MATE_IS_NULL_CODE, "Unauthorized");
        setReason(TTAdConstant.DEEPLINK_UNAVAILABLE_CODE, "Forbidden");
        setReason(404, "Not Found");
        setReason(500, "Internal Server Error");
        setReason(501, "Not Implemented");
        setReason(502, "Bad Gateway");
        setReason(GuideToClickView.a.c, "Service Unavailable");
        setReason(100, "Continue");
        setReason(AQb.b, "Temporary Redirect");
        setReason(TTAdConstant.DEEPLINK_FALLBACK_TYPE_CODE, "Method Not Allowed");
        setReason(TTAdConstant.IMAGE_LIST_CODE, "Conflict");
        setReason(TTAdConstant.IMAGE_URL_CODE, "Precondition Failed");
        setReason(TTAdConstant.VIDEO_INFO_CODE, "Request Too Long");
        setReason(TTAdConstant.VIDEO_URL_CODE, "Request-URI Too Long");
        setReason(TTAdConstant.VIDEO_COVER_URL_CODE, "Unsupported Media Type");
        setReason(300, "Multiple Choices");
        setReason(303, "See Other");
        setReason(305, "Use Proxy");
        setReason(TTAdConstant.AD_ID_IS_NULL_CODE, "Payment Required");
        setReason(TTAdConstant.LANDING_PAGE_TYPE_CODE, "Not Acceptable");
        setReason(TTAdConstant.DOWNLOAD_APP_INFO_CODE, "Proxy Authentication Required");
        setReason(TTAdConstant.DOWNLOAD_URL_CODE, "Request Timeout");
        setReason(101, "Switching Protocols");
        setReason(203, "Non Authoritative Information");
        setReason(205, "Reset Content");
        setReason(InterfaceC13225hhc.Wc, "Partial Content");
        setReason(GuideToClickView.a.d, "Gateway Timeout");
        setReason(GuideToClickView.a.e, "Http Version Not Supported");
        setReason(TTAdConstant.IMAGE_LIST_SIZE_CODE, "Gone");
        setReason(TTAdConstant.IMAGE_CODE, "Length Required");
        setReason(416, "Requested Range Not Satisfiable");
        setReason(417, "Expectation Failed");
        setReason(102, "Processing");
        setReason(InterfaceC13225hhc.Xc, "Multi-Status");
        setReason(422, "Unprocessable Entity");
        setReason(419, "Insufficient Space On Resource");
        setReason(420, "Method Failure");
        setReason(423, "Locked");
        setReason(GuideToClickView.a.g, "Insufficient Storage");
        setReason(424, "Failed Dependency");
    }

    public static void setReason(int i, String str) {
        int i2 = i / 100;
        REASON_PHRASES[i2][i - (i2 * 100)] = str;
    }

    @Override // org.apache.http.ReasonPhraseCatalog
    public String getReason(int i, Locale locale) {
        boolean z = i >= 100 && i < 600;
        Args.check(z, "Unknown category for status code " + i);
        int i2 = i / 100;
        int i3 = i - (i2 * 100);
        String[][] strArr = REASON_PHRASES;
        if (strArr[i2].length > i3) {
            return strArr[i2][i3];
        }
        return null;
    }
}
