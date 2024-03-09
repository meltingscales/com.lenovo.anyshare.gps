package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.Uug  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6769Uug {

    /* renamed from: a  reason: collision with root package name */
    public static final C6769Uug f15614a = new C6769Uug();

    public final void a(Context context, View view, C7298Wqf c7298Wqf, XzRecord xzRecord, String str, String str2, InterfaceC18476qNa interfaceC18476qNa) {
        C11440emk.e(str2, "location");
        if (c7298Wqf != null) {
            C19518rxg.f26358a.a(context, view, c7298Wqf, str, str2, C11990fhk.a((Object[]) new AbstractC0959Aqf[]{c7298Wqf}), new C6483Tug(c7298Wqf, xzRecord, interfaceC18476qNa));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Context context, XzRecord xzRecord, InterfaceC18476qNa interfaceC18476qNa, boolean z) {
        C24348zsj.c().b(context != null ? context.getString(R.string.bgt) : null).a(new C4762Nug(xzRecord, z, interfaceC18476qNa)).a(context, "deleteItem");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Context context, C7298Wqf c7298Wqf, InterfaceC18476qNa interfaceC18476qNa) {
        C24348zsj.c().b(context != null ? context.getString(R.string.cbw) : null).a(new C5335Pug(c7298Wqf, context, interfaceC18476qNa)).a(context, "deleteItem");
    }
}
