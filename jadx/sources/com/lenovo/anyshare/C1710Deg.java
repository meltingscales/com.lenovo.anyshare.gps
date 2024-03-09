package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;

/* renamed from: com.lenovo.anyshare.Deg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1710Deg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f7952a;
    public final /* synthetic */ C2000Eeg b;

    public C1710Deg(C2000Eeg c2000Eeg, Boolean bool) {
        this.b = c2000Eeg;
        this.f7952a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CommonMusicAdapter commonMusicAdapter;
        CommonMusicAdapter commonMusicAdapter2;
        Boolean bool = this.f7952a;
        C7722Ycj.a((bool == null || !bool.booleanValue()) ? R.string.bai : R.string.baj, 0);
        commonMusicAdapter = this.b.f8426a.f8855a.B;
        if (commonMusicAdapter != null) {
            commonMusicAdapter2 = this.b.f8426a.f8855a.B;
            commonMusicAdapter2.notifyDataSetChanged();
        }
    }
}
