package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ringtone.base.BaseRVHolder;
import com.ushareit.ringtone.ringtone.RingtoneListView;

/* loaded from: classes8.dex */
public class PFi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseRVHolder f13079a;
    public final /* synthetic */ RingtoneListView b;

    public PFi(RingtoneListView ringtoneListView, BaseRVHolder baseRVHolder) {
        this.b = ringtoneListView;
        this.f13079a = baseRVHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f13079a.x();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C23280yFi c23280yFi = (C23280yFi) this.f13079a.b;
        String str = MFi.a().f;
        if (MFi.a().b()) {
            MFi.a().c();
            if (!TextUtils.isEmpty(str) && TextUtils.equals(str, c23280yFi.b)) {
                _Fi.f17890a.a(C16047mOa.b("/Files").a("/RingtoneMana").a("/pause").a());
                return;
            }
            MFi.a().b(c23280yFi.b);
            MFi.a().a(0, -1);
            _Fi.f17890a.a(C16047mOa.b("/Files").a("/RingtoneMana").a("/play").a());
            return;
        }
        MFi.a().b(c23280yFi.b);
        MFi.a().a(0, -1);
        _Fi.f17890a.a(C16047mOa.b("/Files").a("/RingtoneMana").a("/play").a());
    }
}
