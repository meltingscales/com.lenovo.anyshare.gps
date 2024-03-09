package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.ParsePageGuideHolder;

/* renamed from: com.lenovo.anyshare.sIf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC19644sIf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebType f26445a;
    public final /* synthetic */ ParsePageGuideHolder b;

    public View$OnClickListenerC19644sIf(ParsePageGuideHolder parsePageGuideHolder, WebType webType) {
        this.b = parsePageGuideHolder;
        this.f26445a = webType;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        WebType webType = this.f26445a;
        if (webType == WebType.FACEBOOK) {
            i = 104;
        } else {
            i = webType == WebType.TWITTER ? 159 : 103;
        }
        ParsePageGuideHolder parsePageGuideHolder = this.b;
        InterfaceC11422ele<T> interfaceC11422ele = parsePageGuideHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(parsePageGuideHolder, i);
        }
    }
}
