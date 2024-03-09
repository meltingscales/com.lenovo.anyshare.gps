package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.search.GlobalSearchFragment;
import com.ushareit.downloader.web.search.widget.HotKeysView;

/* renamed from: com.lenovo.anyshare.iMf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC13591iMf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GlobalSearchFragment f22006a;

    public View$OnClickListenerC13591iMf(GlobalSearchFragment globalSearchFragment) {
        this.f22006a = globalSearchFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        HotKeysView hotKeysView;
        C19079rMf.b();
        hotKeysView = this.f22006a.d;
        hotKeysView.setVisibility(8);
    }
}
