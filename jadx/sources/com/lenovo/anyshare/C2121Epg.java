package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.adapter.BaseMusicContentAdapter;

/* renamed from: com.lenovo.anyshare.Epg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2121Epg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMusicContentAdapter f8511a;

    public C2121Epg(BaseMusicContentAdapter baseMusicContentAdapter) {
        this.f8511a = baseMusicContentAdapter;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f8511a.notifyDataSetChanged();
    }
}
