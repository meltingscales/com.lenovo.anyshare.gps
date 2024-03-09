package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.XGi;
import com.ushareit.filemanager.main.media.holder.GroupHeaderHolder;

/* renamed from: com.lenovo.anyshare.wkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC22417wkg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GroupHeaderHolder f28617a;

    public View$OnClickListenerC22417wkg(GroupHeaderHolder groupHeaderHolder) {
        this.f28617a = groupHeaderHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        GroupHeaderHolder groupHeaderHolder = this.f28617a;
        if (groupHeaderHolder.h) {
            if (groupHeaderHolder.i != null) {
                GroupHeaderHolder groupHeaderHolder2 = this.f28617a;
                groupHeaderHolder2.i.a(view, !C5427Qcj.b(groupHeaderHolder.d), groupHeaderHolder2.d);
            }
        } else {
            AbstractC20398tVf abstractC20398tVf = groupHeaderHolder.i;
            if (abstractC20398tVf != null) {
                abstractC20398tVf.a(groupHeaderHolder.d);
            }
        }
        this.f28617a.a((AbstractC23099xqf) null, XGi.a.i);
    }
}
