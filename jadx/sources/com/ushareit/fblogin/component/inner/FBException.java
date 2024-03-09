package com.ushareit.fblogin.component.inner;

import com.facebook.FacebookException;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/ushareit/fblogin/component/inner/FBException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "e", "Lcom/facebook/FacebookException;", "(Lcom/facebook/FacebookException;)V", "getE", "()Lcom/facebook/FacebookException;", "LoginFacebookComponent_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class FBException extends Exception {
    public final FacebookException e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FBException(FacebookException facebookException) {
        super(facebookException);
        C11440emk.e(facebookException, "e");
        this.e = facebookException;
    }

    public final FacebookException getE() {
        return this.e;
    }
}
