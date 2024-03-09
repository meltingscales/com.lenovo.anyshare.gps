package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.upload.exception.ParamException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Fij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2335Fij extends C2911Hij {
    public int l;
    public int m;
    public int n;
    public int o;

    public C2335Fij(int i, String str, int i2, String str2, String str3, int i3, int i4, String str4, String str5, long j, String str6, String str7, String str8) throws ParamException {
        super(str, i2, str2, str3, i3, str5, str4, j, str6, str7, str8);
        this.l = -1;
        this.m = 1;
        this.n = -1;
        this.o = -1;
        this.n = i;
        this.l = i4;
        this.o = this.o;
    }

    @Override // com.lenovo.anyshare.C2911Hij
    public void a(boolean z) throws ParamException {
        super.a(z);
        if (this.l >= 0) {
            if (this.n < 0) {
                throw new ParamException("cloudType is -1");
            }
            return;
        }
        throw new ParamException("partCount is -1");
    }

    @Override // com.lenovo.anyshare.C2911Hij, com.lenovo.anyshare.InterfaceC2047Eij
    public JSONObject a() throws Exception {
        JSONObject a2 = super.a();
        a2.put("part_count", this.l);
        a2.put("process_type", this.m);
        a2.put("cloud_type", this.n);
        if (!TextUtils.isEmpty(this.h)) {
            a2.put("content_md5s", this.h);
        }
        a2.put("cloud_type", this.n);
        int i = this.o;
        if (i > -1) {
            a2.put(LLi.tb, i);
        }
        return a2;
    }

    public C2335Fij(int i, String str, int i2, String str2, String str3, int i3, int i4, int i5, String str4, String str5, long j, String str6, String str7, String str8) throws ParamException {
        super(str, i2, str2, str3, i3, str5, str4, j, str6, str7, str8);
        this.l = -1;
        this.m = 1;
        this.n = -1;
        this.o = -1;
        this.n = i;
        this.l = i5;
        this.o = i4;
    }
}
