package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.InsWebOpenGuideHolder;

/* renamed from: com.lenovo.anyshare.jIf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC14158jIf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InsWebOpenGuideHolder f22428a;

    public View$OnClickListenerC14158jIf(InsWebOpenGuideHolder insWebOpenGuideHolder) {
        this.f22428a = insWebOpenGuideHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InsWebOpenGuideHolder insWebOpenGuideHolder = this.f22428a;
        InterfaceC11422ele<T> interfaceC11422ele = insWebOpenGuideHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(insWebOpenGuideHolder, 103);
        }
    }
}
