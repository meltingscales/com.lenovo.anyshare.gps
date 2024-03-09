package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C20023soi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import com.ushareit.tools.core.lang.ContentType;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Coi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1532Coi extends AbstractC18756qki {
    public a c;

    /* renamed from: com.lenovo.anyshare.Coi$a */
    /* loaded from: classes8.dex */
    public interface a {
        Map<ContentType, List<AbstractC0959Aqf>> a();
    }

    public C1532Coi(Context context) {
        super(context, "cloneinfo");
        this.c = null;
    }

    private C20023soi c() {
        return new C20023soi(C19999smi.f(), b(), C5786Rje.a(ObjectStore.getContext()));
    }

    private void j(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        C6040Sge.a("CloneInfoServlet", "request getCloneInfo for get method");
        try {
            c14487jki.k.write(c().a().toString());
            c14487jki.e = "application/json; charset=UTF-8";
            c14487jki.f22667a = 200;
        } catch (Exception unused) {
            c14487jki.f22667a = 204;
        }
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

    public List<C20023soi.a> b() {
        if (this.c == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Map<ContentType, List<AbstractC0959Aqf>> a2 = this.c.a();
        for (ContentType contentType : a2.keySet()) {
            long j = 0;
            int i = 0;
            for (AbstractC0959Aqf abstractC0959Aqf : a2.get(contentType)) {
                if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    j += ((AbstractC23099xqf) abstractC0959Aqf).getSize();
                    i++;
                } else if (abstractC0959Aqf instanceof C22488wqf) {
                    for (AbstractC23099xqf abstractC23099xqf : ((C22488wqf) abstractC0959Aqf).i) {
                        j += abstractC23099xqf.getSize();
                        i++;
                    }
                }
            }
            arrayList.add(new C20023soi.a(contentType, j, i));
        }
        return arrayList;
    }
}
