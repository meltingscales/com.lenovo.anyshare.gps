package com.ushareit.content.exception;

import com.ushareit.tools.core.lang.ModuleException;

/* loaded from: classes7.dex */
public class LoadContentException extends ModuleException {
    public final String mAnalyticsMessage;

    public LoadContentException(int i, String str) {
        super(i, str);
        this.mAnalyticsMessage = null;
    }

    public String getAnalyticsMessage() {
        return this.mAnalyticsMessage;
    }

    public String getType() {
        int code = getCode();
        return code != 0 ? code != 1 ? code != 2 ? code != 4 ? code != 5 ? code != 6 ? code != 7 ? code != 11 ? "" : "no_more_content" : "not_support_search" : "json_error" : "content_not_support" : "canceled" : "download_error" : "network_error" : "general_error";
    }

    public LoadContentException(int i, String str, Throwable th) {
        super(i, str, th);
        this.mAnalyticsMessage = null;
    }

    public LoadContentException(int i, Throwable th) {
        super(i, th);
        this.mAnalyticsMessage = null;
    }

    public LoadContentException(int i, String str, String str2) {
        super(i, str);
        this.mAnalyticsMessage = str2;
    }

    public LoadContentException(int i, Throwable th, String str) {
        super(i, th);
        this.mAnalyticsMessage = str;
    }
}
