package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ringtone.base.BaseRVAdapter;
import com.ushareit.ringtone.base.BaseRVHolder;
import com.ushareit.ringtone.ringtone.RingtoneListView;

/* loaded from: classes8.dex */
public class OFi implements BaseRVAdapter.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RingtoneListView f12637a;

    public OFi(RingtoneListView ringtoneListView) {
        this.f12637a = ringtoneListView;
    }

    @Override // com.ushareit.ringtone.base.BaseRVAdapter.b
    public void a(BaseRVHolder baseRVHolder, View view, int i) {
    }

    @Override // com.ushareit.ringtone.base.BaseRVAdapter.b
    public void a(BaseRVHolder baseRVHolder, View view, int i, int i2) {
        if (C8296_cj.a(view)) {
            return;
        }
        this.f12637a.a(baseRVHolder, view, i);
    }

    @Override // com.ushareit.ringtone.base.BaseRVAdapter.b
    public void b(BaseRVHolder baseRVHolder, View view, int i) {
        if (C8296_cj.a(view)) {
            return;
        }
        this.f12637a.b(baseRVHolder, view, i);
    }
}
