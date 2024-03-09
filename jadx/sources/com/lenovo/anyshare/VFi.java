package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.ringtone.ringtone.holder.RingtoneHolder;

/* loaded from: classes8.dex */
public class VFi implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RingtoneHolder f15718a;

    public VFi(RingtoneHolder ringtoneHolder) {
        this.f15718a = ringtoneHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        Object obj2;
        if (TextUtils.equals(str, "ringtone_play_stop")) {
            obj2 = this.f15718a.b;
            if (TextUtils.equals((String) obj, ((C23280yFi) obj2).b)) {
                this.f15718a.x();
            }
        }
    }
}
