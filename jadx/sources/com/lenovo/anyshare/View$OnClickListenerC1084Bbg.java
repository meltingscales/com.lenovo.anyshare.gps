package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C2542Gbg;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberEntity;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberTransView;
import com.vungle.warren.log.LogEntry;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Bbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC1084Bbg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoRememberTransView f7005a;
    public final /* synthetic */ PhotoRememberEntity b;
    public final /* synthetic */ List c;

    public View$OnClickListenerC1084Bbg(PhotoRememberTransView photoRememberTransView, PhotoRememberEntity photoRememberEntity, List list) {
        this.f7005a = photoRememberTransView;
        this.b = photoRememberEntity;
        this.c = list;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        str = this.f7005a.n;
        C19705sOa.c(str);
        C2542Gbg.a aVar = C2542Gbg.f9266a;
        Context context = this.f7005a.getContext();
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        aVar.a(context, this.b.getId(), this.b.getTitle(), this.b.getTemplateName(), this.c, 18, "");
    }
}
