package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.adapter.PlayListBrowserAdapter;

/* renamed from: com.lenovo.anyshare.Zog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8138Zog extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f17750a;
    public final /* synthetic */ C9034apg b;

    public C8138Zog(C9034apg c9034apg, Boolean bool) {
        this.b = c9034apg;
        this.f17750a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        PlayListBrowserAdapter playListBrowserAdapter;
        PlayListBrowserAdapter playListBrowserAdapter2;
        Boolean bool = this.f17750a;
        if (bool != null && bool.booleanValue()) {
            FragmentActivity activity = this.b.c.getActivity();
            if (activity == null) {
                C7722Ycj.a((int) R.string.bab, 0);
            } else {
                NVf.f12315a.a(activity);
            }
            playListBrowserAdapter = this.b.c.b;
            if (playListBrowserAdapter != null) {
                playListBrowserAdapter2 = this.b.c.b;
                playListBrowserAdapter2.notifyDataSetChanged();
                return;
            }
            return;
        }
        C7722Ycj.a((int) R.string.baa, 0);
    }
}
