package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15873lyg {

    /* renamed from: a  reason: collision with root package name */
    public a f23662a;
    public C18312pyg b;

    /* renamed from: com.lenovo.anyshare.lyg$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a(String str, List<AbstractC23099xqf> list);

        void b(String str, List<C22488wqf> list);

        void onComplete();
    }

    public C15873lyg(a aVar) {
        this.f23662a = aVar;
    }

    public void a(String str, ContentType contentType) {
        if (str == null) {
            return;
        }
        C18312pyg c18312pyg = this.b;
        if (c18312pyg != null) {
            c18312pyg.b();
        }
        this.b = new C18312pyg("SearchTask", str, contentType, this.f23662a);
        C8356_ie.a((C8356_ie.a) this.b);
    }

    public void a() {
        C18312pyg c18312pyg = this.b;
        if (c18312pyg != null) {
            c18312pyg.b();
        }
    }
}
