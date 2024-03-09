package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.XGi;
import com.ushareit.filemanager.main.local.holder.GroupHeaderHolder;

/* renamed from: com.lenovo.anyshare.Fdg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC2277Fdg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GroupHeaderHolder f8845a;

    public View$OnClickListenerC2277Fdg(GroupHeaderHolder groupHeaderHolder) {
        this.f8845a = groupHeaderHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        GroupHeaderHolder groupHeaderHolder = this.f8845a;
        if (groupHeaderHolder.g) {
            if (groupHeaderHolder.h != null) {
                GroupHeaderHolder groupHeaderHolder2 = this.f8845a;
                groupHeaderHolder2.h.a(view, !C6681Umg.b(groupHeaderHolder.c), groupHeaderHolder2.c);
            }
        } else {
            groupHeaderHolder.h.a(groupHeaderHolder.c);
        }
        this.f8845a.a((AbstractC23099xqf) null, XGi.a.i);
    }
}
