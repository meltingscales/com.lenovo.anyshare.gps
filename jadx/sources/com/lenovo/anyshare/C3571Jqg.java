package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.main.music.holder.RecentlyPlayedHolder;

/* renamed from: com.lenovo.anyshare.Jqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3571Jqg implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecentlyPlayedHolder f10704a;

    public C3571Jqg(RecentlyPlayedHolder recentlyPlayedHolder) {
        this.f10704a = recentlyPlayedHolder;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        C8356_ie.a(new C3284Iqg(this, bool));
    }
}
