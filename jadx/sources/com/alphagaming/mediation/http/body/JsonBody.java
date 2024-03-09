package com.alphagaming.mediation.http.body;

import com.alphagaming.mediation.http.EasyUtils;
import com.alphagaming.mediation.http.model.ContentType;
import com.lenovo.anyshare.InterfaceC23128xsk;
import java.io.IOException;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class JsonBody extends RequestBody {
    public final byte[] mBytes;
    public final String mJson;

    public JsonBody(Map<?, ?> map) {
        this(new JSONObject(map));
    }

    @Override // okhttp3.RequestBody
    public long contentLength() {
        return this.mBytes.length;
    }

    @Override // okhttp3.RequestBody
    public MediaType contentType() {
        return ContentType.JSON;
    }

    public String getJson() {
        return this.mJson;
    }

    public String toString() {
        return this.mJson;
    }

    @Override // okhttp3.RequestBody
    public void writeTo(InterfaceC23128xsk interfaceC23128xsk) throws IOException {
        byte[] bArr = this.mBytes;
        interfaceC23128xsk.write(bArr, 0, bArr.length);
    }

    public JsonBody(List<?> list) {
        this(new JSONArray((Collection) list));
    }

    public JsonBody(JSONObject jSONObject) {
        String unescapeJson = EasyUtils.unescapeJson(jSONObject.toString());
        this.mJson = unescapeJson;
        this.mBytes = unescapeJson.getBytes();
    }

    public JsonBody(JSONArray jSONArray) {
        String unescapeJson = EasyUtils.unescapeJson(jSONArray.toString());
        this.mJson = unescapeJson;
        this.mBytes = unescapeJson.getBytes();
    }

    public JsonBody(String str) {
        this.mJson = str;
        this.mBytes = str.getBytes();
    }
}
