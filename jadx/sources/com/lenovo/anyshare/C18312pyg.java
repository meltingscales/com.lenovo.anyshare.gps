package com.lenovo.anyshare;

import com.lenovo.anyshare.C15873lyg;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18312pyg extends C8356_ie.a {
    public ContentType b;
    public String c;
    public C15873lyg.a d;
    public Comparator<C22488wqf> e;

    public C18312pyg(String str, String str2, ContentType contentType, C15873lyg.a aVar) {
        super(str);
        this.e = new C17703oyg(this);
        this.b = contentType;
        this.c = C12630gke.a(str2);
        this.d = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        if (ContentType.MUSIC == this.b) {
            List<C22488wqf> h = C3760Khh.b().h(this.c);
            Collections.sort(h, this.e);
            a(h);
            return;
        }
        b(C3760Khh.b().i(this.c));
    }

    private void a(List<C22488wqf> list) {
        C8356_ie.c(new C17092nyg(this, list));
    }

    public void b() {
        this.d = null;
    }

    private void b(List<AbstractC23099xqf> list) {
        C8356_ie.c(new C16482myg(this, list));
    }
}
