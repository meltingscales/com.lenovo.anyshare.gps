package com.lenovo.anyshare;

import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.local.video.LocalVideoPage2;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Ncg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4564Ncg implements InterfaceC7719Ycg {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, C22488wqf> f12388a = new HashMap();
    public final /* synthetic */ LocalVideoPage2 b;

    public C4564Ncg(LocalVideoPage2 localVideoPage2) {
        this.b = localVideoPage2;
    }

    @Override // com.lenovo.anyshare.InterfaceC7719Ycg
    public C22488wqf a(AbstractC2131Eqf abstractC2131Eqf, C22488wqf c22488wqf, String str, boolean z) throws LoadContentException {
        C22488wqf c22488wqf2;
        C22488wqf c22488wqf3;
        C22488wqf c22488wqf4;
        try {
            this.f12388a.clear();
            C22488wqf c22488wqf5 = this.f12388a.get(str);
            if (c22488wqf5 == null) {
                c22488wqf5 = abstractC2131Eqf.b(ContentType.VIDEO, str);
                this.f12388a.put(str, c22488wqf5);
                abstractC2131Eqf.a(c22488wqf5);
            } else if (z) {
                abstractC2131Eqf.a(c22488wqf5);
            }
            for (C22488wqf c22488wqf6 : c22488wqf5.j) {
                if (!c22488wqf6.r()) {
                    abstractC2131Eqf.a(c22488wqf6);
                }
            }
            this.b.I = C9638bpa.b(c22488wqf5);
            c22488wqf2 = this.b.I;
            if (c22488wqf2 != null) {
                c22488wqf3 = this.b.I;
                if (c22488wqf3.j != null) {
                    c22488wqf4 = this.b.I;
                    if (c22488wqf4.j.size() != 0) {
                        this.b.b(0);
                        return C9638bpa.b(c22488wqf5);
                    }
                }
            }
            this.b.b(8);
            return C9638bpa.b(c22488wqf5);
        } catch (LoadContentException e) {
            this.f12388a.remove(str);
            throw e;
        }
    }
}
