package com.ushareit.android.logincore.enums;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/ushareit/android/logincore/enums/OtherException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "e", "(Ljava/lang/Exception;)V", "sdkloginbasecore_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class OtherException extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OtherException(Exception exc) {
        super(exc);
        C11440emk.e(exc, "e");
    }
}
