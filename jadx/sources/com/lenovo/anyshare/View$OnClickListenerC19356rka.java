package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC19356rka implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21189uka f26256a;

    public View$OnClickListenerC19356rka(C21189uka c21189uka) {
        this.f26256a = c21189uka;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        String str;
        List<AbstractC0959Aqf> list;
        Context context2;
        String str2;
        C5208Pja c5208Pja = (C5208Pja) view.getTag();
        C10801dke.b(c5208Pja);
        AbstractC0959Aqf abstractC0959Aqf = c5208Pja.m;
        C10801dke.b(abstractC0959Aqf);
        C10801dke.b(abstractC0959Aqf instanceof AbstractC23099xqf);
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
        if (AbstractC23099xqf.a(abstractC23099xqf) != ContentType.PHOTO) {
            context = this.f26256a.f9331a;
            str = this.f26256a.t;
            C7845Yoa.a(context, abstractC23099xqf, (String) null, str);
        } else if (C3819Kna.b().c(abstractC23099xqf.c)) {
            this.f26256a.a(abstractC23099xqf);
        } else {
            ArrayList arrayList = new ArrayList();
            list = this.f26256a.d;
            for (AbstractC0959Aqf abstractC0959Aqf2 : list) {
                if (abstractC0959Aqf2 instanceof AbstractC23099xqf) {
                    AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) abstractC0959Aqf2;
                    if (AbstractC23099xqf.a(abstractC23099xqf2) == ContentType.PHOTO && !C3819Kna.b().c(abstractC0959Aqf2.c)) {
                        arrayList.add(abstractC23099xqf2);
                    }
                }
            }
            context2 = this.f26256a.f9331a;
            str2 = this.f26256a.t;
            C7845Yoa.a(context2, (List<AbstractC23099xqf>) arrayList, abstractC23099xqf, false, str2);
        }
    }
}
