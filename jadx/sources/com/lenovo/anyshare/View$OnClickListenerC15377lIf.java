package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.ParseCollectionHolder;
import com.ushareit.downloader.web.main.urlparse.widget.ParseCollectionHomeResItemView;

/* renamed from: com.lenovo.anyshare.lIf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC15377lIf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ParseCollectionHolder f23310a;

    public View$OnClickListenerC15377lIf(ParseCollectionHolder parseCollectionHolder) {
        this.f23310a = parseCollectionHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ParseCollectionHomeResItemView parseCollectionHomeResItemView;
        ParseCollectionHolder parseCollectionHolder = this.f23310a;
        parseCollectionHomeResItemView = parseCollectionHolder.f;
        parseCollectionHolder.a(parseCollectionHomeResItemView.getPostsItem());
    }
}
