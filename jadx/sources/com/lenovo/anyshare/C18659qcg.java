package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C22610xAg;
import com.vungle.warren.log.LogEntry;
import java.util.Collection;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18659qcg {

    /* renamed from: a  reason: collision with root package name */
    public static final C18659qcg f25748a = new C18659qcg();

    public final void a(Context context, View view, C7298Wqf c7298Wqf, String str, int i, InterfaceC4895Ogg interfaceC4895Ogg, AbstractC2131Eqf abstractC2131Eqf, String str2, String str3, C22610xAg.a aVar) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(view, "anchorView");
        C11440emk.e(str, "portal");
        C11440emk.e(abstractC2131Eqf, "mContentSource");
        C11440emk.e(str2, "pveCur");
        C11440emk.e(str3, "location");
        a(context, view, c7298Wqf, str, i, interfaceC4895Ogg, abstractC2131Eqf, str2, str3, aVar, false);
    }

    public final void a(Context context, View view, Object obj, List<AbstractC23099xqf> list, String str, String str2, int i, C16876ngg c16876ngg, AbstractC2131Eqf abstractC2131Eqf, C22610xAg.a aVar) {
        a(this, context, view, obj, (List) list, str, str2, i, c16876ngg, abstractC2131Eqf, false, aVar, 512, (Object) null);
    }

    public final void a(Context context, View view, C7298Wqf c7298Wqf, String str, int i, InterfaceC4895Ogg interfaceC4895Ogg, AbstractC2131Eqf abstractC2131Eqf, String str2, String str3, C22610xAg.a aVar, boolean z) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(view, "anchorView");
        C11440emk.e(str, "portal");
        C11440emk.e(abstractC2131Eqf, "mContentSource");
        C11440emk.e(str2, "pveCur");
        C11440emk.e(str3, "location");
        if (c7298Wqf != null) {
            C19518rxg.f26358a.a(context, view, c7298Wqf, str, str3, C11990fhk.a((Object[]) new AbstractC0959Aqf[]{c7298Wqf}), new C16829ncg(c7298Wqf, z, context, interfaceC4895Ogg, i, aVar, abstractC2131Eqf));
        }
    }

    public final void a(Context context, View view, C22488wqf c22488wqf, String str, int i, C16876ngg c16876ngg, C22610xAg.a aVar) {
        C11440emk.e(c16876ngg, "mCheckHelper");
        C23819yzg c23819yzg = new C23819yzg();
        c23819yzg.a(0);
        c23819yzg.a(16);
        c23819yzg.a(17);
        c23819yzg.a(context, view, c22488wqf, str);
        c23819yzg.b = new C18049pcg(c16876ngg, i, str, context, aVar);
    }

    public static /* synthetic */ void a(C18659qcg c18659qcg, Context context, View view, Object obj, List list, String str, String str2, int i, C16876ngg c16876ngg, AbstractC2131Eqf abstractC2131Eqf, boolean z, C22610xAg.a aVar, int i2, Object obj2) {
        c18659qcg.a(context, view, obj, list, str, str2, i, c16876ngg, abstractC2131Eqf, (i2 & 512) != 0 ? false : z, aVar);
    }

    public final void a(Context context, View view, Object obj, List<AbstractC23099xqf> list, String str, String str2, int i, C16876ngg c16876ngg, AbstractC2131Eqf abstractC2131Eqf, boolean z, C22610xAg.a aVar) {
        C11440emk.e(str2, "location");
        C11440emk.e(abstractC2131Eqf, "mContentSource");
        if (list != null) {
            C19518rxg.f26358a.a(context, view, obj, str, str2, C20552thk.r((Collection) list), new C14390jcg(z, list, c16876ngg, i, abstractC2131Eqf));
        }
    }
}
