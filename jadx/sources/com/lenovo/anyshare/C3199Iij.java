package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.minivideo.widget.DonutProgress;
import com.ushareit.upload.exception.ParamException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Iij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3199Iij implements InterfaceC2047Eij<String> {

    /* renamed from: a  reason: collision with root package name */
    public String f10217a;
    public String b;
    public String c;
    public String d;
    public int e;
    public boolean f;
    public int g;
    public String h;
    public String i;

    public C3199Iij(int i, String str, String str2, String str3, String str4, int i2, boolean z, String str5, String str6) throws ParamException {
        this.e = -1;
        this.f = false;
        this.g = -1;
        this.g = i;
        this.f10217a = str;
        this.b = str2;
        this.d = str3;
        this.e = i2;
        this.c = str4;
        this.f = z;
        this.h = str5;
        this.i = str6;
        a(z);
    }

    private void a(boolean z) throws ParamException {
        if (!TextUtils.isEmpty(this.f10217a)) {
            if (!TextUtils.isEmpty(this.d)) {
                if (!TextUtils.isEmpty(this.b)) {
                    if (!TextUtils.isEmpty(this.c)) {
                        if (z && this.e < 0) {
                            throw new ParamException("partNumber is -1");
                        }
                        return;
                    }
                    throw new ParamException("contentMd5 is null");
                }
                throw new ParamException("businessId is null");
            }
            throw new ParamException("key is null");
        }
        throw new ParamException("appid is null");
    }

    @Override // com.lenovo.anyshare.InterfaceC2047Eij
    public String a() throws Exception {
        int i;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("app_id", this.f10217a);
        jSONObject.put("business_id", this.b);
        jSONObject.put("key", this.d);
        jSONObject.put("cloudType", this.g);
        if (!TextUtils.isEmpty(this.c)) {
            jSONObject.put("content_md5", this.c);
        }
        if (this.f && (i = this.e) > 0) {
            jSONObject.put("part_number", i);
        }
        if (!TextUtils.isEmpty(this.h)) {
            jSONObject.put(DonutProgress.x, this.h);
        }
        if (!TextUtils.isEmpty(this.i)) {
            jSONObject.put("path", this.i);
        }
        return jSONObject.toString();
    }
}
