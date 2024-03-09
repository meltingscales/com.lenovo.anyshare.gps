package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import com.ushareit.tools.core.lang.ContentType;
import java.io.IOException;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Ymi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7831Ymi extends AbstractC18756qki {
    public C7831Ymi(Context context, String str) {
        super(context, str);
    }

    private C22488wqf a(int i, ContentType contentType, String str) throws LoadContentException {
        AbstractC2131Eqf d = C17606oqf.c().d();
        if (C7544Xmi.f16866a[contentType.ordinal()] == 1) {
            C22488wqf b = d.b(contentType, str);
            for (C22488wqf c22488wqf : b.j) {
                if (!c22488wqf.r()) {
                    d.a(c22488wqf);
                }
            }
            return b;
        }
        throw new LoadContentException(5, "Not support");
    }

    private void j(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        C6040Sge.a("ListServlet", "request getlist for get method");
        Map<String, String> f = c13878iki.f();
        if (f != null && f.size() != 0) {
            try {
                try {
                    c14487jki.k.write(a(f.containsKey("ver") ? Integer.parseInt(f.get("ver")) : 0, ContentType.fromString(f.get("type")), f.containsKey("path") ? f.get("path") : null).h().toString());
                    c14487jki.e = "application/json; charset=UTF-8";
                    c14487jki.f22667a = 200;
                    return;
                } catch (LoadContentException unused) {
                    c14487jki.f22667a = 404;
                    return;
                }
            } catch (Exception e) {
                C6040Sge.a("ListServlet", e.toString());
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
}
