package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.webshare.WebShareActivity;
import com.lenovo.anyshare.content.webshare.fragment.WSBaseProgressFragment;
import com.ushareit.component.transfer.data.SharePortalType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16380mqa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f24071a;
    public final /* synthetic */ WebShareActivity b;

    public C16380mqa(WebShareActivity webShareActivity, List list) {
        this.b = webShareActivity;
        this.f24071a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        WSBaseProgressFragment wSBaseProgressFragment;
        WSBaseProgressFragment wSBaseProgressFragment2;
        SharePortalType sharePortalType;
        boolean a2;
        ArrayList arrayList = new ArrayList();
        for (AbstractC0959Aqf abstractC0959Aqf : this.f24071a) {
            if (abstractC0959Aqf.f()) {
                WebShareActivity webShareActivity = this.b;
                sharePortalType = webShareActivity.F;
                a2 = webShareActivity.a(sharePortalType);
                if (!a2) {
                    arrayList.addAll(((C22488wqf) abstractC0959Aqf).i);
                }
            }
            arrayList.add(abstractC0959Aqf);
        }
        this.b.a(C19999smi.n(), arrayList);
        wSBaseProgressFragment = this.b.G;
        if (wSBaseProgressFragment != null) {
            wSBaseProgressFragment2 = this.b.G;
            wSBaseProgressFragment2.d.h += arrayList.size();
        }
    }
}
