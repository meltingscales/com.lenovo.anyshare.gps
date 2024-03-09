package com.lenovo.anyshare;

import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.kba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14982kba {

    /* renamed from: a  reason: collision with root package name */
    public static ContentType f23017a = ContentType.PHOTO;

    public static C22488wqf a(AbstractC2131Eqf abstractC2131Eqf, C22488wqf c22488wqf, String str, boolean z) throws LoadContentException {
        HashMap hashMap = new HashMap();
        try {
            C22488wqf c22488wqf2 = (C22488wqf) hashMap.get(str);
            if (c22488wqf2 == null) {
                c22488wqf2 = abstractC2131Eqf.b(f23017a, str);
                hashMap.put(str, c22488wqf2);
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
            hashMap.remove(str);
            throw e;
        }
    }
}
