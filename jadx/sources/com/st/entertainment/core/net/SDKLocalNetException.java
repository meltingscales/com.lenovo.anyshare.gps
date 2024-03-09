package com.st.entertainment.core.net;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/st/entertainment/core/net/SDKLocalNetException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "msg", "", "(Ljava/lang/String;)V", "ModuleEntertainmentCore_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class SDKLocalNetException extends Exception {
    public SDKLocalNetException() {
        this(null, 1, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SDKLocalNetException(String str) {
        super("msg = " + str);
        C11440emk.e(str, "msg");
    }

    public /* synthetic */ SDKLocalNetException(String str, int i, Ulk ulk) {
        this((i & 1) != 0 ? "local data load error" : str);
    }
}
