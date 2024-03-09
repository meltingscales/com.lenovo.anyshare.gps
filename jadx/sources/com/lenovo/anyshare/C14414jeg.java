package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;

/* renamed from: com.lenovo.anyshare.jeg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14414jeg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f22623a;
    public final /* synthetic */ C15024keg b;

    public C14414jeg(C15024keg c15024keg, Boolean bool) {
        this.b = c15024keg;
        this.f22623a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CommonMusicAdapter commonMusicAdapter;
        CommonMusicAdapter commonMusicAdapter2;
        Boolean bool = this.f22623a;
        C7722Ycj.a((bool == null || !bool.booleanValue()) ? R.string.bai : R.string.baj, 0);
        commonMusicAdapter = this.b.f23053a.f23510a.B;
        if (commonMusicAdapter != null) {
            commonMusicAdapter2 = this.b.f23053a.f23510a.B;
            commonMusicAdapter2.notifyDataSetChanged();
        }
    }
}
