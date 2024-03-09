package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC16293mij;
import com.ushareit.upload.exception.ParamException;
import java.util.HashMap;
import okhttp3.Headers;

/* renamed from: com.lenovo.anyshare.Rij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5780Rij extends AbstractC16293mij<C6927Vij> {
    public C5780Rij(C6354Tij c6354Tij, AbstractC16293mij.a<C6927Vij> aVar) {
        super(a(c6354Tij), aVar);
    }

    public C5780Rij(int i, int i2, int i3, C6354Tij c6354Tij, AbstractC16293mij.a<C6927Vij> aVar) {
        super(i, i2, i3, a(c6354Tij), aVar);
    }

    public static C18123pij a(C6354Tij c6354Tij) {
        HashMap hashMap = new HashMap();
        if (!TextUtils.isEmpty(c6354Tij.c)) {
            hashMap.put("Content-Type", c6354Tij.c);
        }
        hashMap.put("uploadId", c6354Tij.j);
        hashMap.put("partNumber", String.valueOf(c6354Tij.e));
        hashMap.put("Content-Disposition:", "form-data; name=\"file\"; filename=\"" + c6354Tij.d.b() + "\"");
        try {
            return new C18123pij(c6354Tij.f15071a, c6354Tij.d.b, c6354Tij.f, c6354Tij.g, c6354Tij.h, hashMap);
        } catch (ParamException e) {
            e.printStackTrace();
            return null;
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.AbstractC16293mij
    public C6927Vij a(Headers headers, String str) {
        String str2 = headers.get("ETag");
        C12001fij.a("hw_result", "eTag = " + str2);
        return new C6927Vij(str, str2);
    }

    @Override // com.lenovo.anyshare.AbstractC16293mij
    public Exception a(C13244hij<C6927Vij> c13244hij) {
        if (c13244hij.b == 400) {
            C6927Vij c6927Vij = c13244hij.d;
            if (c6927Vij.f15963a.equals("InvalidDigest")) {
                return new Exception(c6927Vij.b);
            }
        }
        return super.a(c13244hij);
    }
}
