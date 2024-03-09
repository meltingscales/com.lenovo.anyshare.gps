package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.ParseCollectionHolder;
import com.ushareit.downloader.web.main.urlparse.widget.ParseCollectionHomeResItemView;

/* renamed from: com.lenovo.anyshare.nIf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC16596nIf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ParseCollectionHolder f24229a;

    public View$OnClickListenerC16596nIf(ParseCollectionHolder parseCollectionHolder) {
        this.f24229a = parseCollectionHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ParseCollectionHomeResItemView parseCollectionHomeResItemView;
        ParseCollectionHolder parseCollectionHolder = this.f24229a;
        parseCollectionHomeResItemView = parseCollectionHolder.h;
        parseCollectionHolder.a(parseCollectionHomeResItemView.getPostsItem());
    }
}
