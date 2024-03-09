package com.google.api.client.http;

import com.anythink.expressad.video.dynview.a.a;

/* loaded from: classes4.dex */
public class HttpStatusCodes {
    public static boolean isRedirect(int i) {
        if (i == 307 || i == 308) {
            return true;
        }
        switch (i) {
            case 301:
            case a.r /* 302 */:
            case 303:
                return true;
            default:
                return false;
        }
    }

    public static boolean isSuccess(int i) {
        return i >= 200 && i < 300;
    }
}
