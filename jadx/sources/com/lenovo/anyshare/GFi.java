package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.ringtone.music.holder.MusicHolder;

/* loaded from: classes8.dex */
public class GFi implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicHolder f9080a;

    public GFi(MusicHolder musicHolder) {
        this.f9080a = musicHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        Object obj2;
        if (TextUtils.equals(str, "ringtone_play_stop")) {
            obj2 = this.f9080a.b;
            if (TextUtils.equals((String) obj, ((AbstractC23099xqf) obj2).j)) {
                this.f9080a.x();
            }
        }
    }
}
