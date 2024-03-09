package com.lenovo.anyshare;

import com.lenovo.anyshare.C8048Zge;
import com.lenovo.anyshare.XGi;
import com.ushareit.tools.core.lang.ContentType;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Jrf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3581Jrf {

    /* renamed from: a  reason: collision with root package name */
    public String f10714a;
    public String b;

    public C3581Jrf(String str, String str2, String str3) {
        this.f10714a = a(str2, str3);
        this.b = str;
        C6040Sge.e("RemoteConnector", "RemoteConnector: URL:" + this.f10714a);
    }

    public String a(ContentType contentType, String str, ContentType contentType2) throws IOException {
        C8048Zge.a aVar = new C8048Zge.a(this.f10714a, "/list");
        aVar.a("type", contentType.toString());
        aVar.a("path", str);
        aVar.a("deviceid", this.b);
        aVar.a("ver", 2);
        if (contentType2 != null) {
            aVar.a(LLi.rb, a(contentType2));
        }
        return a(aVar.toString(), (Map<String, String>) null, 3).b;
    }

    public String b() throws IOException {
        return a(new C8048Zge.a(this.f10714a, "/permits").toString(), (Map<String, String>) null, 3).b;
    }

    public String c(ContentType contentType) throws IOException {
        C8048Zge.a aVar = new C8048Zge.a(this.f10714a, "/versions");
        aVar.a("type", contentType.toString());
        return a(aVar.toString(), (Map<String, String>) null, 3).b;
    }

    public String b(ContentType contentType) throws IOException {
        C8048Zge.a aVar = new C8048Zge.a(this.f10714a, "/contentlist");
        aVar.a("type", contentType.toString());
        return a(aVar.toString(), (Map<String, String>) null, 3).b;
    }

    public C3581Jrf(String str) {
        this.f10714a = str;
        this.b = "";
        C6040Sge.e("RemoteConnector", "RemoteConnector: URL:" + this.f10714a);
    }

    public String b(ContentType contentType, String str) throws IOException {
        C8048Zge.a aVar = new C8048Zge.a(this.f10714a, "/sccontent");
        aVar.a("type", contentType.toString());
        aVar.a("id", str);
        C6040Sge.e("SC.ContentConnector", "doGetSCContent, builder : " + aVar.toString());
        return a(aVar.toString(), (Map<String, String>) null, 3).b;
    }

    public String a(ContentType contentType, String str) throws IOException {
        C8048Zge.a aVar = new C8048Zge.a(this.f10714a, "/content");
        aVar.a("type", contentType.toString());
        aVar.a("id", str);
        return a(aVar.toString(), (Map<String, String>) null, 3).b;
    }

    public static String a(ContentType contentType) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("mask", 1);
            jSONObject.put(XGi.g.f, contentType.toString());
            return jSONObject.toString();
        } catch (JSONException unused) {
            return null;
        }
    }

    public String a(String str) throws IOException {
        C8048Zge.a aVar = new C8048Zge.a(this.f10714a, "/scdata");
        HashMap hashMap = new HashMap();
        hashMap.put("content", str);
        C6040Sge.e("SC.doUploadData", "doUploadSCData, builder : " + aVar.toString() + ", content : " + str);
        return a(aVar.toString(), hashMap, 3).b;
    }

    public String a() throws IOException {
        return a(new C8048Zge.a(this.f10714a, "/cloneinfo").toString(), (Map<String, String>) null, 3).b;
    }

    public static C18106phe a(String str, Map<String, String> map, int i) throws IOException {
        int i2 = 0;
        while (i2 < i) {
            try {
                return C8048Zge.b(str, map, 10000, 10000);
            } catch (IOException e) {
                i2++;
                C6040Sge.b("RemoteConnector", "doRetryPost(): URL: " + str + ", Retry count:" + i2 + " and exception:" + e.toString());
            }
        }
        throw new IOException();
    }

    public static String a(String str, String str2) {
        return C12630gke.a("http://%s:%s", str, str2);
    }
}
