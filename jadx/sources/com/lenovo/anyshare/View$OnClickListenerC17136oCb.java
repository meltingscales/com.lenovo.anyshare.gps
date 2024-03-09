package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C18356qCb;

/* renamed from: com.lenovo.anyshare.oCb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC17136oCb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f24633a;
    public final /* synthetic */ C18356qCb.a b;

    public View$OnClickListenerC17136oCb(C18356qCb.a aVar, Context context) {
        this.b = aVar;
        this.f24633a = context;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C18356qCb.b bVar;
        C18356qCb.b bVar2;
        bVar = C18356qCb.this.d;
        if (bVar != null) {
            bVar2 = C18356qCb.this.d;
            bVar2.a();
        }
        C21298utb.a(this.f24633a, "trans_pop");
        C18356qCb.this.e = true;
        C19705sOa.b(C16047mOa.b("/SendPage").a("/WlanAssistantDialog").a(), "/set");
    }
}
