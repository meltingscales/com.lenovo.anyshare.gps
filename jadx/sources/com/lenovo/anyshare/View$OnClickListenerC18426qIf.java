package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.ParseFeedItemHolder;

/* renamed from: com.lenovo.anyshare.qIf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC18426qIf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ParseFeedItemHolder f25575a;

    public View$OnClickListenerC18426qIf(ParseFeedItemHolder parseFeedItemHolder) {
        this.f25575a = parseFeedItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ParseFeedItemHolder parseFeedItemHolder = this.f25575a;
        InterfaceC11422ele<T> interfaceC11422ele = parseFeedItemHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(parseFeedItemHolder, 109);
        }
    }
}
