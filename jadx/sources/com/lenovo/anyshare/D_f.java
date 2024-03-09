package com.lenovo.anyshare;

import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.local.music.LocalMusicPage2;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public class D_f implements InterfaceC7719Ycg {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, C22488wqf> f7905a = new HashMap();
    public final /* synthetic */ ContentType b;
    public final /* synthetic */ LocalMusicPage2 c;

    public D_f(LocalMusicPage2 localMusicPage2, ContentType contentType) {
        this.c = localMusicPage2;
        this.b = contentType;
    }

    @Override // com.lenovo.anyshare.InterfaceC7719Ycg
    public C22488wqf a(AbstractC2131Eqf abstractC2131Eqf, C22488wqf c22488wqf, String str, boolean z) throws LoadContentException {
        try {
            C22488wqf c22488wqf2 = this.f7905a.get(str);
            if (c22488wqf2 == null) {
                c22488wqf2 = abstractC2131Eqf.b(this.b, str);
                this.f7905a.put(str, c22488wqf2);
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
            this.f7905a.remove(str);
            throw e;
        }
    }
}
