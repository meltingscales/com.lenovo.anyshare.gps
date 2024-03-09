package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.explorer.app.operate.Operation;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dXf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10640dXf implements InterfaceC7790Yja {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13712iXf f19862a;

    public C10640dXf(C13712iXf c13712iXf) {
        this.f19862a = c13712iXf;
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, C22488wqf c22488wqf) {
        if (c22488wqf != null) {
            List<AbstractC23099xqf> list = c22488wqf.i;
            if (list.isEmpty()) {
                return;
            }
            for (AbstractC23099xqf abstractC23099xqf : list) {
                C22253wXf c22253wXf = this.f19862a.l;
                if (c22253wXf != null) {
                    c22253wXf.a(abstractC23099xqf, z, -1);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        if (!(abstractC0959Aqf instanceof AbstractC23099xqf)) {
            C6040Sge.a("AppReceivedPage", "onItemOpen(): Item is not ContentItem.");
            return;
        }
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
        C7845Yoa.a(this.f19862a.d, c22488wqf, abstractC23099xqf, false, "file_browser");
        ContentType a2 = AbstractC23099xqf.a(abstractC23099xqf);
        C13712iXf c13712iXf = this.f19862a;
        C17371oXf.a(c13712iXf.d, c13712iXf.f, c13712iXf.d(), a(abstractC23099xqf));
        C13712iXf c13712iXf2 = this.f19862a;
        c13712iXf2.a(c13712iXf2.d, c13712iXf2.f, a2.toString());
    }

    private String a(AbstractC23099xqf abstractC23099xqf) {
        int intExtra = abstractC23099xqf.getIntExtra("apk_" + C1998Eee.f8423a + "_status", 1);
        if (intExtra == 2) {
            return Operation.UPGRADE.toString();
        }
        return intExtra == 1 ? "Open" : Operation.AZ.toString();
    }
}
