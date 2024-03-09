package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;

/* renamed from: com.lenovo.anyshare.Keg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3726Keg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f11096a;
    public final /* synthetic */ C4013Leg b;

    public C3726Keg(C4013Leg c4013Leg, Boolean bool) {
        this.b = c4013Leg;
        this.f11096a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CommonMusicAdapter commonMusicAdapter;
        CommonMusicAdapter commonMusicAdapter2;
        Boolean bool = this.f11096a;
        C7722Ycj.a((bool == null || !bool.booleanValue()) ? R.string.bai : R.string.baj, 0);
        commonMusicAdapter = this.b.f11515a.f11973a.B;
        if (commonMusicAdapter != null) {
            commonMusicAdapter2 = this.b.f11515a.f11973a.B;
            commonMusicAdapter2.notifyDataSetChanged();
        }
    }
}
