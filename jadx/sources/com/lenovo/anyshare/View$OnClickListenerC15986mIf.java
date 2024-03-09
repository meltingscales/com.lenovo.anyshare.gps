package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.ParseCollectionHolder;
import com.ushareit.downloader.web.main.urlparse.widget.ParseCollectionHomeResItemView;

/* renamed from: com.lenovo.anyshare.mIf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC15986mIf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ParseCollectionHolder f23746a;

    public View$OnClickListenerC15986mIf(ParseCollectionHolder parseCollectionHolder) {
        this.f23746a = parseCollectionHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ParseCollectionHomeResItemView parseCollectionHomeResItemView;
        ParseCollectionHolder parseCollectionHolder = this.f23746a;
        parseCollectionHomeResItemView = parseCollectionHolder.g;
        parseCollectionHolder.a(parseCollectionHomeResItemView.getPostsItem());
    }
}
