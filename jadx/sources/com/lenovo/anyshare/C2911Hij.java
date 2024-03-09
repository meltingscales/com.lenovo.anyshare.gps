package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.ushareit.minivideo.widget.DonutProgress;
import com.ushareit.upload.exception.ParamException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Hij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2911Hij implements InterfaceC2047Eij<JSONObject> {

    /* renamed from: a  reason: collision with root package name */
    public int f9765a;
    public String b;
    public String c;
    public String d;
    public int e;
    public String f;
    public long g;
    public String h;
    public String i;
    public String j;
    public String k;

    public C2911Hij(String str, int i, String str2, String str3, int i2, String str4, String str5, long j, String str6, String str7, String str8) throws ParamException {
        this.f9765a = -1;
        this.e = -1;
        this.b = str;
        this.f9765a = i;
        this.c = str2;
        this.d = str3;
        this.e = i2;
        this.i = str4;
        this.f = str6;
        this.h = str5;
        this.g = j;
        this.j = str7;
        this.k = str8;
        a(true);
    }

    public void b() {
    }

    public void a(boolean z) throws ParamException {
        if (!TextUtils.isEmpty(this.b)) {
            if (!TextUtils.isEmpty(this.c)) {
                if (!TextUtils.isEmpty(this.d)) {
                    if (z && TextUtils.isEmpty(this.h)) {
                        throw new ParamException("contentMd5 is null");
                    }
                    if (this.e < 0) {
                        throw new ParamException("type is -1");
                    }
                    return;
                }
                throw new ParamException("businessType is null");
            }
            throw new ParamException("businessId is null");
        }
        throw new ParamException("appid is null");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC2047Eij
    public JSONObject a() throws Exception {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("app_id", this.b);
        jSONObject.put("business_id", this.c);
        jSONObject.put(com.anythink.core.common.f.v.h, this.d);
        jSONObject.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, this.g);
        if (!TextUtils.isEmpty(this.i)) {
            jSONObject.put("key", this.i);
        }
        if (!TextUtils.isEmpty(this.f)) {
            jSONObject.put("file_ext", this.f);
        }
        if (!TextUtils.isEmpty(this.h)) {
            jSONObject.put("content_md5", this.h);
        }
        int i = this.e;
        if (i >= 0) {
            jSONObject.put("type", i);
        }
        if (!TextUtils.isEmpty(this.j)) {
            jSONObject.put(DonutProgress.x, this.j);
        }
        if (!TextUtils.isEmpty(this.k)) {
            jSONObject.put("path", this.k);
        }
        return jSONObject;
    }

    public C2911Hij(String str, int i, String str2, String str3, int i2, String str4, long j, String str5, String str6, String str7) throws ParamException {
        this.f9765a = -1;
        this.e = -1;
        this.b = str;
        this.f9765a = i;
        this.c = str2;
        this.d = str3;
        this.e = i2;
        this.i = str4;
        this.f = str5;
        this.g = j;
        this.j = str6;
        this.k = str7;
        a(false);
    }
}
