package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.upload.exception.ParamException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Dij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1757Dij extends C2911Hij {
    public int l;
    public int m;
    public String n;

    public C1757Dij(int i, String str, int i2, String str2, String str3, int i3, String str4, long j, String str5, String str6, String str7, String str8) throws ParamException {
        super(str, i2, str2, str3, i3, str4, j, str5, str7, str8);
        this.l = 1;
        this.m = -1;
        this.m = i;
        this.n = str6;
    }

    @Override // com.lenovo.anyshare.C2911Hij
    public void a(boolean z) throws ParamException {
        super.a(z);
        if (this.m < 0) {
            throw new ParamException("cloudType is -1");
        }
    }

    @Override // com.lenovo.anyshare.C2911Hij, com.lenovo.anyshare.InterfaceC2047Eij
    public JSONObject a() throws Exception {
        JSONObject a2 = super.a();
        a2.put("process_type", this.l);
        a2.put("cloud_type", this.m);
        if (!TextUtils.isEmpty(this.n)) {
            a2.put("md5_for_dedup", this.n);
        }
        return a2;
    }
}
