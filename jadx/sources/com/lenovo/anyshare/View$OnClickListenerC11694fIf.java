package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.FbWebOpenGuideHolder;

/* renamed from: com.lenovo.anyshare.fIf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC11694fIf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FbWebOpenGuideHolder f20640a;

    public View$OnClickListenerC11694fIf(FbWebOpenGuideHolder fbWebOpenGuideHolder) {
        this.f20640a = fbWebOpenGuideHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FbWebOpenGuideHolder fbWebOpenGuideHolder = this.f20640a;
        InterfaceC11422ele<T> interfaceC11422ele = fbWebOpenGuideHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(fbWebOpenGuideHolder, 104);
        }
    }
}
