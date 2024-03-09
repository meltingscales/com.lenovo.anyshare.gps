package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Hrg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3007Hrg implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f9844a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ MainMusicDetailActivity c;

    public C3007Hrg(MainMusicDetailActivity mainMusicDetailActivity, List list, boolean z) {
        this.c = mainMusicDetailActivity;
        this.f9844a = list;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        this.c.f(true);
        this.c.a(this.f9844a, true, this.b);
    }
}
