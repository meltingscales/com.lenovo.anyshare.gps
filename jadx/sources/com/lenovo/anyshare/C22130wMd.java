package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22130wMd extends FVc.a {
    public C22130wMd(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        List list;
        C23193xyd.c();
        List<C20308tNd> c = LLd.a().c();
        if (c == null || c.isEmpty()) {
            return;
        }
        try {
            for (C20308tNd c20308tNd : c) {
                if (c.indexOf(c20308tNd) >= 20) {
                    list = HMd.f9570a;
                    list.add(c20308tNd);
                } else {
                    HMd.b(c20308tNd);
                }
            }
        } catch (Exception e) {
            C1395Ccd.b("AD.TrackUrl", "report offline track urls exception!", e);
        }
    }
}
