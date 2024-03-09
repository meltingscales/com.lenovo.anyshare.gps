package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.offlineres.exception.ParamException;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.wvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22551wvi {

    /* renamed from: a  reason: collision with root package name */
    public String f28714a;
    public String b;
    public HashMap<String, String> c;

    public C22551wvi(String str, String str2) throws ParamException {
        this(str, str2, null);
    }

    private void a() throws ParamException {
        if (!TextUtils.isEmpty(this.f28714a)) {
            if (TextUtils.isEmpty(this.b)) {
                throw new ParamException("Body is null");
            }
            return;
        }
        throw new ParamException("Url is null");
    }

    public String toString() {
        return "CallRequest{urlStr='" + this.f28714a + "', bodyJson='" + this.b + "', headers=" + this.c + '}';
    }

    public C22551wvi(String str, String str2, HashMap<String, String> hashMap) throws ParamException {
        this.f28714a = str;
        this.b = str2;
        this.c = hashMap;
        a();
    }
}
