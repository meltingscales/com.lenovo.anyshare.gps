package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.ParseCollectionHolder;

/* renamed from: com.lenovo.anyshare.oIf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC17206oIf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ParseCollectionHolder f24684a;

    public View$OnClickListenerC17206oIf(ParseCollectionHolder parseCollectionHolder) {
        this.f24684a = parseCollectionHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ParseCollectionHolder parseCollectionHolder = this.f24684a;
        InterfaceC11422ele<T> interfaceC11422ele = parseCollectionHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(parseCollectionHolder, 112);
        }
    }
}
