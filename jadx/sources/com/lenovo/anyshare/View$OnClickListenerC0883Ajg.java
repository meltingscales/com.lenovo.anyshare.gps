package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.filemanager.main.media.fragment.MediaAppFragment;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Ajg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC0883Ajg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MediaAppFragment f6635a;

    public View$OnClickListenerC0883Ajg(MediaAppFragment mediaAppFragment) {
        this.f6635a = mediaAppFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String pagePve;
        C22080wHi.b().a("/local/activity/file_search").a(DBi.v, ContentType.APP.toString()).a(view.getContext());
        FragmentActivity activity = this.f6635a.getActivity();
        pagePve = this.f6635a.getPagePve();
        C5821Rmg.b(activity, pagePve, ContentType.APP.toString());
    }
}
