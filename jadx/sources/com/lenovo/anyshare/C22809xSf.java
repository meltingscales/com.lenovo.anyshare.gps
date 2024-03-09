package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.activity.LocalFileSelectActivity;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xSf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22809xSf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalFileSelectActivity f28912a;

    public C22809xSf(LocalFileSelectActivity localFileSelectActivity) {
        this.f28912a = localFileSelectActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        view = this.f28912a.fa;
        view.setVisibility(8);
        this.f28912a.Vb();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws LoadContentException {
        List list;
        boolean z;
        ContentType contentType;
        int i;
        boolean z2;
        List list2;
        HashMap hashMap;
        HashMap hashMap2;
        ContentType contentType2;
        ContentType contentType3;
        C22488wqf c;
        ContentType contentType4;
        ContentType contentType5;
        list = this.f28912a.O;
        list.clear();
        this.f28912a.Q.clear();
        this.f28912a.R.clear();
        z = this.f28912a.Z;
        if (z) {
            contentType2 = this.f28912a.aa;
            if (contentType2 != ContentType.MUSIC) {
                contentType4 = this.f28912a.aa;
                if (contentType4 != ContentType.VIDEO) {
                    Context context = ObjectStore.getContext();
                    contentType5 = this.f28912a.aa;
                    c = C2696Gpf.a(context, contentType5);
                    this.f28912a.Q.addAll(c.j);
                }
            }
            Context context2 = ObjectStore.getContext();
            contentType3 = this.f28912a.aa;
            c = C2696Gpf.c(context2, contentType3);
            this.f28912a.Q.addAll(c.j);
        } else {
            LocalFileSelectActivity localFileSelectActivity = this.f28912a;
            AbstractC2131Eqf abstractC2131Eqf = localFileSelectActivity.U;
            contentType = localFileSelectActivity.aa;
            C22488wqf b = abstractC2131Eqf.b(contentType, "albums");
            List<C22488wqf> list3 = this.f28912a.Q;
            Context context3 = ObjectStore.getContext();
            List<C22488wqf> list4 = b.j;
            C13319hpa.d(context3, list4);
            list3.addAll(list4);
            LocalFileSelectActivity localFileSelectActivity2 = this.f28912a;
            localFileSelectActivity2.R.addAll(C9638bpa.a(localFileSelectActivity2.Q));
        }
        LocalFileSelectActivity localFileSelectActivity3 = this.f28912a;
        i = localFileSelectActivity3.ba;
        z2 = this.f28912a.X;
        localFileSelectActivity3.d(i, z2);
        for (C22488wqf c22488wqf : this.f28912a.Q) {
            for (AbstractC23099xqf abstractC23099xqf : c22488wqf.i) {
                hashMap2 = this.f28912a.S;
                hashMap2.put(abstractC23099xqf.e(), c22488wqf);
            }
        }
        for (C22488wqf c22488wqf2 : this.f28912a.R) {
            for (AbstractC23099xqf abstractC23099xqf2 : c22488wqf2.i) {
                hashMap = this.f28912a.T;
                hashMap.put(abstractC23099xqf2.e(), c22488wqf2);
            }
        }
        LocalFileSelectActivity localFileSelectActivity4 = this.f28912a;
        list2 = localFileSelectActivity4.O;
        localFileSelectActivity4.a((List<AbstractC3121Ibj>) list2, false);
    }
}
