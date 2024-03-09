package com.lenovo.anyshare;

import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.zipexplorer.page.LocalZipPage;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.vDg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21423vDg implements InterfaceC7719Ycg {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, C22488wqf> f27826a = new HashMap();
    public final /* synthetic */ ContentType b;
    public final /* synthetic */ LocalZipPage c;

    public C21423vDg(LocalZipPage localZipPage, ContentType contentType) {
        this.c = localZipPage;
        this.b = contentType;
    }

    @Override // com.lenovo.anyshare.InterfaceC7719Ycg
    public C22488wqf a(AbstractC2131Eqf abstractC2131Eqf, C22488wqf c22488wqf, String str, boolean z) throws LoadContentException {
        try {
            C22488wqf c22488wqf2 = this.f27826a.get(str);
            if (c22488wqf2 == null) {
                c22488wqf2 = abstractC2131Eqf.b(this.b, str);
                this.f27826a.put(str, c22488wqf2);
                abstractC2131Eqf.a(c22488wqf2);
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
            this.f27826a.remove(str);
            throw e;
        }
    }
}
