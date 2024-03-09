package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.history.DownVideoPlayHistoryActivity;
import com.ushareit.downloader.search.DownSearchFragment;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC21973vyf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownSearchFragment f28228a;

    public View$OnClickListenerC21973vyf(DownSearchFragment downSearchFragment) {
        this.f28228a = downSearchFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DownVideoPlayHistoryActivity.A.a(this.f28228a.getContext(), "/Search");
        C19705sOa.e("/Search/X/X", "history", new LinkedHashMap());
    }
}
