package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.content.browser.BrowserFragmentCustom;
import com.lenovo.anyshare.content.browser.BrowserView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC9578bka implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BrowserFragmentCustom f19078a;

    public View$OnClickListenerC9578bka(BrowserFragmentCustom browserFragmentCustom) {
        this.f19078a = browserFragmentCustom;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ContentType contentType;
        BrowserView browserView;
        Context context;
        String str;
        contentType = this.f19078a.F;
        C22488wqf a2 = C9638bpa.a(contentType, "", "");
        ArrayList arrayList = new ArrayList();
        browserView = this.f19078a.r;
        for (AbstractC0959Aqf abstractC0959Aqf : browserView.getSelectedItemList()) {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                arrayList.add((AbstractC23099xqf) abstractC0959Aqf);
            }
        }
        a2.a((List<C22488wqf>) null, arrayList);
        if (arrayList.isEmpty()) {
            return;
        }
        context = this.f19078a.j;
        str = this.f19078a.H;
        C7845Yoa.a(context, a2, arrayList.get(0), false, str);
        this.f19078a.n(false);
    }
}
