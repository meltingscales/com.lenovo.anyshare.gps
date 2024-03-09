package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Grg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2719Grg implements C3596Jsj.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f9396a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ MainMusicDetailActivity c;

    public C2719Grg(MainMusicDetailActivity mainMusicDetailActivity, List list, boolean z) {
        this.c = mainMusicDetailActivity;
        this.f9396a = list;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.c
    public void a(boolean z, boolean z2) {
        if (z2) {
            this.c.f(true);
            this.c.a(this.f9396a, z, this.b);
        }
    }
}
