package com.st.entertainment.core.net;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/st/entertainment/core/net/CodeException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "code", "", "msg", "", "(ILjava/lang/String;)V", "getCode", "()I", "ModuleEntertainmentCore_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class CodeException extends Exception {
    public final int code;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CodeException(int i, String str) {
        super("code is " + i + ",msg = " + str);
        C11440emk.e(str, "msg");
        this.code = i;
    }

    public final int getCode() {
        return this.code;
    }

    public /* synthetic */ CodeException(int i, String str, int i2, Ulk ulk) {
        this(i, (i2 & 2) != 0 ? "null" : str);
    }
}
