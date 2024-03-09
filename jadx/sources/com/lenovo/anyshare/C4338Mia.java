package com.lenovo.anyshare;

import com.lenovo.anyshare.content.base.BaseLoadContentView;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Mia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4338Mia implements BaseLoadContentView.a {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, C22488wqf> f12001a = new HashMap();
    public final /* synthetic */ ContentType b;
    public final /* synthetic */ C4911Oia c;

    public C4338Mia(C4911Oia c4911Oia, ContentType contentType) {
        this.c = c4911Oia;
        this.b = contentType;
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView.a
    public C22488wqf a(AbstractC2131Eqf abstractC2131Eqf, C22488wqf c22488wqf, String str, boolean z) throws LoadContentException {
        try {
            C22488wqf c22488wqf2 = this.f12001a.get(str);
            if (c22488wqf2 == null) {
                c22488wqf2 = abstractC2131Eqf.b(this.b, str);
                this.f12001a.put(str, c22488wqf2);
            } else if (z) {
                abstractC2131Eqf.a(c22488wqf2);
            }
            for (C22488wqf c22488wqf3 : c22488wqf2.j) {
                if (!c22488wqf3.r()) {
                    abstractC2131Eqf.a(c22488wqf3);
                }
            }
            return C9638bpa.b(c22488wqf2);
        } catch (LoadContentException e) {
            this.f12001a.remove(str);
            throw e;
        }
    }
}
