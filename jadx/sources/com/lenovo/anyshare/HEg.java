package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.guide.GuideActToastNewHelper;
import java.util.LinkedList;

/* loaded from: classes7.dex */
public class HEg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GuideActToastNewHelper.c f9505a;

    public HEg(GuideActToastNewHelper.c cVar) {
        this.f9505a = cVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String i = TFg.i();
        TFg.b(((AppItem) GuideActToastNewHelper.this.l.get(0)).r);
        XFg.a(((AppItem) GuideActToastNewHelper.this.l.get(0)).r, "1", i, "toast_new", "1");
        TFg.g(((AppItem) GuideActToastNewHelper.this.l.get(0)).r);
        C7845Yoa.b(ObjectStore.getContext(), (AppItem) GuideActToastNewHelper.this.l.get(0), "toast_new");
        C15356lGg.j = false;
        GuideActToastNewHelper.this.a();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        LinkedList linkedList;
        linkedList = this.f9505a.f31684a;
        FGg.a((AppItem) linkedList.get(0), "caz_popup", null);
    }
}
