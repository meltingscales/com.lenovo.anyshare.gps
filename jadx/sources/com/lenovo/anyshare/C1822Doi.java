package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import com.ushareit.tools.core.lang.ContentType;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.Doi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1822Doi extends AbstractC18756qki {
    public a c;

    /* renamed from: com.lenovo.anyshare.Doi$a */
    /* loaded from: classes8.dex */
    public interface a {
        List<AbstractC0959Aqf> a(ContentType contentType);

        boolean b(ContentType contentType);
    }

    public C1822Doi(Context context) {
        super(context, "contentlist");
    }

    private JSONArray a(List<AbstractC0959Aqf> list) {
        JSONArray jSONArray = new JSONArray();
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            jSONArray.put(abstractC0959Aqf.h());
        }
        return jSONArray;
    }

    private void j(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        C6040Sge.a("ContentListServlet", "request getlist for get method");
        Map<String, String> f = c13878iki.f();
        if (f != null && f.size() != 0) {
            try {
                ContentType fromString = ContentType.fromString(f.get("type"));
                if (!b(fromString)) {
                    c14487jki.a(400, fromString + " permit not support!");
                    return;
                }
                List<AbstractC0959Aqf> a2 = a(fromString);
                if (a2 != null && !a2.isEmpty()) {
                    c14487jki.k.write(a(a2).toString());
                    c14487jki.e = "application/json; charset=UTF-8";
                    c14487jki.f22667a = 200;
                    return;
                }
                c14487jki.f22667a = 404;
                return;
            } catch (Exception e) {
                C6040Sge.a("ContentListServlet", e.toString());
                c14487jki.a(400, "Bad Params.");
                return;
            }
        }
        c14487jki.a(400, "Params Null");
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public boolean a(C13878iki c13878iki, boolean z) {
        return z;
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void b(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        c14487jki.a(HttpHeaders.HEAD_KEY_CACHE_CONTROL, "no-cache");
        j(c13878iki, c14487jki);
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void e(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        j(c13878iki, c14487jki);
    }

    private boolean b(ContentType contentType) {
        a aVar = this.c;
        if (aVar != null) {
            return aVar.b(contentType);
        }
        return false;
    }

    private List<AbstractC0959Aqf> a(ContentType contentType) {
        a aVar = this.c;
        if (aVar != null) {
            return aVar.a(contentType);
        }
        return new ArrayList();
    }
}
