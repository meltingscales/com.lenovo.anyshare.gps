package com.st.entertainment.core.net;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TM;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/st/entertainment/core/net/BusinessCustomException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "code", "", TM.c, "", "e", "", "(ILjava/lang/String;Ljava/lang/Throwable;)V", "getCode", "()I", "ModuleEntertainmentCore_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class BusinessCustomException extends Exception {
    public final int code;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BusinessCustomException(int i, String str, Throwable th) {
        super(str, th);
        C11440emk.e(str, TM.c);
        C11440emk.e(th, "e");
        this.code = i;
    }

    public final int getCode() {
        return this.code;
    }
}
