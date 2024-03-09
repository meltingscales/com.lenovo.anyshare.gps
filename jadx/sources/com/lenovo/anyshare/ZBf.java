package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.downloader.videobrowser.VideoBrowserFragment;
import com.ushareit.downloader.web.base.CommonSearchActivity;

/* loaded from: classes7.dex */
public class ZBf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoBrowserFragment f17433a;

    public ZBf(VideoBrowserFragment videoBrowserFragment) {
        this.f17433a = videoBrowserFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        Context context = this.f17433a.getContext();
        String charSequence = this.f17433a.r.getText().toString();
        str = this.f17433a.b;
        CommonSearchActivity.a(context, charSequence, str, false);
    }
}
