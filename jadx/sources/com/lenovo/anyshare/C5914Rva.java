package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C6201Sva;
import com.ushareit.download.task.XzRecord;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.tools.core.lang.ContentType;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Rva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5914Rva implements InterfaceC6682Umh<ActionMenuItemBean, List<XzRecord>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6201Sva.b f14284a;
    public final /* synthetic */ C21944vwa b;
    public final /* synthetic */ List c;
    public final /* synthetic */ View d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ C6201Sva g;

    public C5914Rva(C6201Sva c6201Sva, C6201Sva.b bVar, C21944vwa c21944vwa, List list, View view, String str, String str2) {
        this.g = c6201Sva;
        this.f14284a = bVar;
        this.b = c21944vwa;
        this.c = list;
        this.d = view;
        this.e = str;
        this.f = str2;
    }

    @Override // com.lenovo.anyshare.InterfaceC6682Umh
    public void a(ActionMenuItemBean actionMenuItemBean, List<XzRecord> list) {
        C6396Tmh c6396Tmh;
        C6201Sva.b bVar = this.f14284a;
        if (bVar != null) {
            bVar.a(actionMenuItemBean, list, this.b);
        }
        c6396Tmh = this.g.b;
        c6396Tmh.a();
        String str = null;
        Iterator it = this.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ContentType a2 = C3907Kva.a((XzRecord) it.next());
            if (str == null) {
                str = a2.toString();
            } else if (!str.equalsIgnoreCase(a2.toString())) {
                str = "all";
                break;
            }
        }
        C8506_wa.a(this.d.getContext(), this.e, this.f, actionMenuItemBean, str);
    }
}
