package com.lenovo.anyshare;

import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.io.File;
import java.net.URI;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class JMg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final JSONObject f10454a = C18515qQg.a("-5");
    public final /* synthetic */ Map b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ CNg e;
    public final /* synthetic */ KMg f;

    public JMg(KMg kMg, Map map, int i, String str, CNg cNg) {
        this.f = kMg;
        this.b = map;
        this.c = i;
        this.d = str;
        this.e = cNg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C18515qQg.a(this.c, this.d, this.e, this.f10454a.toString());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C6040Sge.a("IA.UploadFile", "params: " + this.b.toString());
        String str = (String) this.b.get(SerializableCookie.HOST);
        String str2 = (String) this.b.get("part_name");
        JSONObject jSONObject = new JSONObject((String) this.b.get("params"));
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            hashMap.put(next, jSONObject.get(next));
        }
        File file = new File(new URI((String) this.b.get("file_uri")));
        if (!file.exists()) {
            this.f10454a.put("responseCode", "-8");
            return;
        }
        hashMap.put(str2, SFile.a(file));
        C18106phe d = C8048Zge.d(str, hashMap, 10000, 10000);
        int i = d.c;
        String str3 = d.d;
        Map<String, List<String>> map = d.f25345a;
        String str4 = d.b;
        this.f10454a.put("responseCode", "0");
        this.f10454a.put("status_code", i);
        this.f10454a.put("status_message", str3);
        this.f10454a.put(C6381Tld.d.f15092a, map);
        this.f10454a.put("content", str4);
    }
}
