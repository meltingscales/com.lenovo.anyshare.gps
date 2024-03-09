package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.musicplayer.adapter.BaseMusicContentAdapter;

/* renamed from: com.lenovo.anyshare.Tth  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6473Tth extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMusicContentAdapter f15160a;

    public C6473Tth(BaseMusicContentAdapter baseMusicContentAdapter) {
        this.f15160a = baseMusicContentAdapter;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f15160a.notifyDataSetChanged();
    }
}
