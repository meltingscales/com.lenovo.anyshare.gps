package com.ushareit.android.logincore.interfaces;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import java.util.concurrent.ConcurrentHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nj\u0002`\u000bJ\u0016\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nH&J\u0010\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\r"}, d2 = {"Lcom/ushareit/android/logincore/interfaces/IParam;", "", "()V", "portal", "", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "build", "Ljava/util/concurrent/ConcurrentHashMap;", "Lcom/ushareit/android/logincore/utils/EMap;", "create", "sdkloginbasecore_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public abstract class IParam {
    public String portal = "";

    public final ConcurrentHashMap<String, Object> build() {
        ConcurrentHashMap<String, Object> create = create();
        if (create.get("class") != null) {
            create.put("portal", getPortal());
            return create;
        }
        throw new IllegalArgumentException("请插入LoginEngin");
    }

    public abstract ConcurrentHashMap<String, Object> create();

    public String getPortal() {
        return this.portal;
    }

    public IParam portal(String str) {
        C11440emk.e(str, "portal");
        setPortal(str);
        return this;
    }

    public void setPortal(String str) {
        C11440emk.e(str, "<set-?>");
        this.portal = str;
    }
}
