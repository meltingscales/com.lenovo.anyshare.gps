package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.activity.SafeboxFileSelectActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Vab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6830Vab extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxFileSelectActivity f15883a;

    public C6830Vab(SafeboxFileSelectActivity safeboxFileSelectActivity) {
        this.f15883a = safeboxFileSelectActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        view = this.f15883a.fa;
        view.setVisibility(8);
        this.f15883a.Vb();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws LoadContentException {
        List list;
        boolean z;
        ContentType contentType;
        int i;
        boolean z2;
        HashMap hashMap;
        HashMap hashMap2;
        ContentType contentType2;
        ContentType contentType3;
        C22488wqf c;
        ContentType contentType4;
        ContentType contentType5;
        list = this.f15883a.O;
        list.clear();
        this.f15883a.Q.clear();
        this.f15883a.R.clear();
        z = this.f15883a.Z;
        if (z) {
            contentType2 = this.f15883a.aa;
            if (contentType2 != ContentType.MUSIC) {
                contentType4 = this.f15883a.aa;
                if (contentType4 != ContentType.VIDEO) {
                    Context context = ObjectStore.getContext();
                    contentType5 = this.f15883a.aa;
                    c = C2696Gpf.a(context, contentType5);
                    this.f15883a.Q.addAll(c.j);
                }
            }
            Context context2 = ObjectStore.getContext();
            contentType3 = this.f15883a.aa;
            c = C2696Gpf.c(context2, contentType3);
            this.f15883a.Q.addAll(c.j);
        } else {
            SafeboxFileSelectActivity safeboxFileSelectActivity = this.f15883a;
            AbstractC2131Eqf abstractC2131Eqf = safeboxFileSelectActivity.U;
            contentType = safeboxFileSelectActivity.aa;
            C22488wqf b = abstractC2131Eqf.b(contentType, "albums");
            List<C22488wqf> list2 = this.f15883a.Q;
            Context context3 = ObjectStore.getContext();
            List<C22488wqf> list3 = b.j;
            C13319hpa.d(context3, list3);
            list2.addAll(list3);
            SafeboxFileSelectActivity safeboxFileSelectActivity2 = this.f15883a;
            safeboxFileSelectActivity2.R.addAll(C9638bpa.a(safeboxFileSelectActivity2.Q));
        }
        SafeboxFileSelectActivity safeboxFileSelectActivity3 = this.f15883a;
        i = safeboxFileSelectActivity3.ba;
        z2 = this.f15883a.X;
        safeboxFileSelectActivity3.d(i, z2);
        for (C22488wqf c22488wqf : this.f15883a.Q) {
            for (AbstractC23099xqf abstractC23099xqf : c22488wqf.i) {
                hashMap2 = this.f15883a.S;
                hashMap2.put(abstractC23099xqf.e(), c22488wqf);
            }
        }
        for (C22488wqf c22488wqf2 : this.f15883a.R) {
            for (AbstractC23099xqf abstractC23099xqf2 : c22488wqf2.i) {
                hashMap = this.f15883a.T;
                hashMap.put(abstractC23099xqf2.e(), c22488wqf2);
            }
        }
    }
}
