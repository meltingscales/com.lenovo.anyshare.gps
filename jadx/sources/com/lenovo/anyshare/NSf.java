package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.ushareit.filemanager.activity.LocalMediaActivity2;

/* loaded from: classes7.dex */
public class NSf implements C22610xAg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalMediaActivity2 f12290a;

    public NSf(LocalMediaActivity2 localMediaActivity2) {
        this.f12290a = localMediaActivity2;
    }

    @Override // com.lenovo.anyshare.C22610xAg.a
    public void a() {
        C5821Rmg.a(this.f12290a.Sb(), "rename_playList_success", this.f12290a.X.getSelectedItemList());
        this.f12290a.X.g();
    }
}
