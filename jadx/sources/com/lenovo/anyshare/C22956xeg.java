package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.music.MusicLocalListAdapter;

/* renamed from: com.lenovo.anyshare.xeg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22956xeg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f29034a;
    public final /* synthetic */ C23567yeg b;

    public C22956xeg(C23567yeg c23567yeg, Boolean bool) {
        this.b = c23567yeg;
        this.f29034a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        MusicLocalListAdapter musicLocalListAdapter;
        MusicLocalListAdapter musicLocalListAdapter2;
        Boolean bool = this.f29034a;
        C7722Ycj.a((bool == null || !bool.booleanValue()) ? R.string.bai : R.string.baj, 0);
        musicLocalListAdapter = this.b.f29469a.f29919a.A;
        if (musicLocalListAdapter != null) {
            musicLocalListAdapter2 = this.b.f29469a.f29919a.A;
            musicLocalListAdapter2.notifyDataSetChanged();
        }
    }
}
