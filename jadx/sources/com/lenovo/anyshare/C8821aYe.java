package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.clone.result.holder.CloneAppListHolder;
import com.ushareit.content.item.AppItem;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.aYe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8821aYe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC0959Aqf> f18489a = new ArrayList();
    public final /* synthetic */ CloneAppListHolder b;

    public C8821aYe(CloneAppListHolder cloneAppListHolder) {
        this.b = cloneAppListHolder;
    }

    public final void a(List<AbstractC0959Aqf> list) {
        C11440emk.e(list, "<set-?>");
        this.f18489a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CloneAppListHolder.a(this.b).b((List) this.f18489a, true);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        for (AbstractC0959Aqf abstractC0959Aqf : this.b.u().b) {
            if (abstractC0959Aqf instanceof AppItem) {
                View view = this.b.itemView;
                C11440emk.d(view, "itemView");
                AppItem appItem = (AppItem) abstractC0959Aqf;
                if (C1998Eee.a(view.getContext(), appItem.r, appItem.s) == 0) {
                    this.f18489a.add(abstractC0959Aqf);
                }
            }
        }
    }
}
