package com.ushareit.login.statsnew.bean.enums;

import com.lenovo.anyshare.C21054uZg;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/ushareit/login/statsnew/bean/enums/ECancelType;", "", "content", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getContent", "()Ljava/lang/String;", "UserInitiativeCancel", "FacebookLoginCancel", "GoogleLoginCancel", "UnexpectedExit", "None", "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public enum ECancelType {
    UserInitiativeCancel(C21054uZg.f27566a),
    FacebookLoginCancel(C21054uZg.b),
    GoogleLoginCancel(C21054uZg.c),
    UnexpectedExit(C21054uZg.d),
    None("none");
    
    public final String content;

    ECancelType(String str) {
        this.content = str;
    }

    public final String getContent() {
        return this.content;
    }
}
