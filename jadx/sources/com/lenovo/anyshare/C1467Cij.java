package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.upload.exception.ParamException;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Cij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1467Cij implements InterfaceC2047Eij<JSONObject> {

    /* renamed from: a  reason: collision with root package name */
    public String f7539a;
    public String b;
    public String c;
    public int d;
    public String e;
    public List<String> f;
    public int g;

    public C1467Cij(String str, String str2, String str3, int i, int i2, String str4, List<String> list) throws ParamException {
        this.d = -1;
        this.f7539a = str;
        this.b = str2;
        this.c = str3;
        this.d = i2;
        this.e = str4;
        this.g = i;
        this.f = list;
        a(str, str2, str3, i2, str4, list);
    }

    private void a(String str, String str2, String str3, int i, String str4, List<String> list) throws ParamException {
        if (!TextUtils.isEmpty(str)) {
            if (!TextUtils.isEmpty(str4)) {
                if (!TextUtils.isEmpty(str2)) {
                    if (TextUtils.isEmpty(str3)) {
                        throw new ParamException("businessType is null");
                    }
                    if (i < 0) {
                        throw new ParamException("type is -1");
                    }
                    return;
                }
                throw new ParamException("businessId is null");
            }
            throw new ParamException("key is null");
        }
        throw new ParamException("appid is null");
    }

    @Override // com.lenovo.anyshare.InterfaceC2047Eij
    public JSONObject a() throws Exception {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("app_id", this.f7539a);
        jSONObject.put("business_id", this.b);
        jSONObject.put(com.anythink.core.common.f.v.h, this.c);
        jSONObject.put("cloudType", this.g);
        if (!TextUtils.isEmpty(this.e)) {
            jSONObject.put("key", this.e);
        }
        List<String> list = this.f;
        if (list != null && list.size() > 0) {
            JSONArray jSONArray = new JSONArray();
            for (String str : this.f) {
                jSONArray.put(str);
            }
            jSONObject.put("etags", jSONArray);
        }
        int i = this.d;
        if (i >= 0) {
            jSONObject.put("type", i);
        }
        return jSONObject;
    }
}
