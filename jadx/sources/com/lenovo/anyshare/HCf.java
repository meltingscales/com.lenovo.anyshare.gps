package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment;

/* loaded from: classes7.dex */
public class HCf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseVideoBrowserFragment f9487a;

    public HCf(BaseVideoBrowserFragment baseVideoBrowserFragment) {
        this.f9487a = baseVideoBrowserFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BaseVideoBrowserFragment.a aVar;
        Context context;
        Context context2;
        BaseVideoBrowserFragment.a aVar2;
        aVar = this.f9487a.p;
        if (aVar != null) {
            aVar2 = this.f9487a.p;
            if (aVar2.a()) {
                return;
            }
        }
        context = this.f9487a.mContext;
        if (context instanceof FragmentActivity) {
            context2 = this.f9487a.mContext;
            ((FragmentActivity) context2).finish();
        }
    }
}
