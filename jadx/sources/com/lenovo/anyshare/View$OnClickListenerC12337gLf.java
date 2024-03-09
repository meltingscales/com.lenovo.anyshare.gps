package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.whatsapp.holder.SectionHeaderHolder;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.gLf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC12337gLf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f21125a;
    public final /* synthetic */ SZCard b;
    public final /* synthetic */ SectionHeaderHolder c;

    public View$OnClickListenerC12337gLf(SectionHeaderHolder sectionHeaderHolder, int i, SZCard sZCard) {
        this.c = sectionHeaderHolder;
        this.f21125a = i;
        this.b = sZCard;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SectionHeaderHolder sectionHeaderHolder = this.c;
        InterfaceC11422ele<T> interfaceC11422ele = sectionHeaderHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(sectionHeaderHolder, this.f21125a, this.b, 6);
        }
    }
}
