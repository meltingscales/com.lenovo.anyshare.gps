package com.lenovo.anyshare;

import com.lenovo.anyshare.C8348_hh;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.aih  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8951aih extends C8356_ie.a {
    public final /* synthetic */ C8348_hh.b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8951aih(C8348_hh.b bVar, String str) {
        super(str);
        this.b = bVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        ContentType contentType;
        ContentType contentType2;
        while (this.b.f18137a.compareAndSet(true, false)) {
            C8348_hh c8348_hh = this.b.b.get();
            C8348_hh.a aVar = this.b.c.get();
            if (c8348_hh == null || aVar == null) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Receive new media library changed, type:");
            contentType = aVar.f18136a;
            sb.append(contentType);
            C5480Qhh.a(sb.toString());
            contentType2 = aVar.f18136a;
            c8348_hh.e(contentType2);
        }
    }
}
