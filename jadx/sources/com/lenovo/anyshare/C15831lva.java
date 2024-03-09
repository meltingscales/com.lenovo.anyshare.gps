package com.lenovo.anyshare;

import com.lenovo.anyshare.download.ui.XzFragment;
import com.ushareit.download.task.XzRecord;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15831lva implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f23637a;
    public final /* synthetic */ HashMap b;
    public final /* synthetic */ XzFragment c;

    public C15831lva(XzFragment xzFragment, List list, HashMap hashMap) {
        this.c = xzFragment;
        this.f23637a = list;
        this.b = hashMap;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        if (z) {
            for (XzRecord xzRecord : this.f23637a) {
                if (xzRecord != null) {
                    xzRecord.a(this.b);
                    InterfaceC14604juf interfaceC14604juf = this.c.mDownloadService;
                    if (interfaceC14604juf != null) {
                        interfaceC14604juf.a(xzRecord);
                    }
                }
            }
            C8356_ie.a(new C15221kva(this));
        }
    }
}
