package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C2542Gbg;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberEntity;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberItemHolder;
import com.vungle.warren.log.LogEntry;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC22309wbg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoRememberItemHolder f28483a;
    public final /* synthetic */ PhotoRememberEntity b;
    public final /* synthetic */ List c;

    public View$OnClickListenerC22309wbg(PhotoRememberItemHolder photoRememberItemHolder, PhotoRememberEntity photoRememberEntity, List list) {
        this.f28483a = photoRememberItemHolder;
        this.b = photoRememberEntity;
        this.c = list;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        C2542Gbg.a aVar = C2542Gbg.f9266a;
        context = this.f28483a.getContext();
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        aVar.a(context, this.b.getId(), this.b.getTitle(), this.b.getTemplateName(), this.c, 18, "");
        C19705sOa.e("/Files/Memory/x", null, Nhk.c(C18699qfk.a("id", this.b.getId()), C18699qfk.a("type", String.valueOf(this.b.getHasEdited() ? 1 : 0)), C18699qfk.a("portal", this.f28483a.e)));
    }
}
