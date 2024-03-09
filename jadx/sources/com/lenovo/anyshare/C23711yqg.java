package com.lenovo.anyshare;

import com.ushareit.filemanager.main.music.holder.MusicCardWidgetHolder;
import com.ushareit.filemanager.main.music.view.MusicCardWidgetView;

/* renamed from: com.lenovo.anyshare.yqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23711yqg implements NBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicCardWidgetHolder f29559a;

    public C23711yqg(MusicCardWidgetHolder musicCardWidgetHolder) {
        this.f29559a = musicCardWidgetHolder;
    }

    @Override // com.lenovo.anyshare.NBh
    public void a() {
        C6040Sge.a("music", "onEmptyPlayQueue===");
        MusicCardWidgetView musicCardWidgetView = this.f29559a.f31596a;
        if (musicCardWidgetView != null) {
            musicCardWidgetView.g();
        }
    }
}
