package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;

/* renamed from: com.lenovo.anyshare.Reg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5733Reg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f14156a;
    public final /* synthetic */ C6020Seg b;

    public C5733Reg(C6020Seg c6020Seg, Boolean bool) {
        this.b = c6020Seg;
        this.f14156a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CommonMusicAdapter commonMusicAdapter;
        CommonMusicAdapter commonMusicAdapter2;
        Boolean bool = this.f14156a;
        C7722Ycj.a((bool == null || !bool.booleanValue()) ? R.string.bai : R.string.baj, 0);
        commonMusicAdapter = this.b.f14595a.f15035a.C;
        if (commonMusicAdapter != null) {
            commonMusicAdapter2 = this.b.f14595a.f15035a.C;
            commonMusicAdapter2.notifyDataSetChanged();
        }
    }
}
