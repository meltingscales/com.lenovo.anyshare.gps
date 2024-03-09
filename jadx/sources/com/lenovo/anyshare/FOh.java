package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.muslim.allanname.AllahNamesActivity;
import com.ushareit.muslim.main.home.widget.NameView;
import com.vungle.warren.log.LogEntry;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class FOh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NameView f8706a;

    public FOh(NameView nameView) {
        this.f8706a = nameView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        NFh nFh;
        this.f8706a.b();
        nFh = this.f8706a.p;
        if (nFh != null) {
            AllahNamesActivity.a aVar = AllahNamesActivity.N;
            Context context = this.f8706a.getContext();
            C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
            aVar.a(context, this.f8706a.getPortal(), nFh.id);
        }
    }
}
