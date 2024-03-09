package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.PlaylistBrowserFragment;

/* renamed from: com.lenovo.anyshare.Xog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC7564Xog implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaylistBrowserFragment f16878a;

    public View$OnClickListenerC7564Xog(PlaylistBrowserFragment playlistBrowserFragment) {
        this.f16878a = playlistBrowserFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Object tag = view.getTag();
        C7298Wqf c7298Wqf = null;
        if (tag instanceof C7298Wqf) {
            c7298Wqf = (C7298Wqf) tag;
        } else if (tag instanceof C2707Gqf) {
            AbstractC23099xqf abstractC23099xqf = ((C2707Gqf) tag).t;
            if (abstractC23099xqf instanceof C7298Wqf) {
                c7298Wqf = (C7298Wqf) abstractC23099xqf;
            }
        }
        if (c7298Wqf == null) {
            return;
        }
        this.f16878a.a(view, tag, c7298Wqf);
    }
}
