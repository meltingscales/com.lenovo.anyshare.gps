package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ringtone.base.BaseRVHolder;
import com.ushareit.ringtone.music.MusicListView;

/* loaded from: classes8.dex */
public class BFi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseRVHolder f6813a;
    public final /* synthetic */ MusicListView b;

    public BFi(MusicListView musicListView, BaseRVHolder baseRVHolder) {
        this.b = musicListView;
        this.f6813a = baseRVHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f6813a.x();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) this.f6813a.b;
        String str = MFi.a().f;
        if (MFi.a().b()) {
            MFi.a().c();
            if (!TextUtils.isEmpty(str) && TextUtils.equals(str, abstractC23099xqf.j)) {
                _Fi.f17890a.a(C16047mOa.b("/Files").a("/SelectMusic").a("/pause").a());
                return;
            }
            MFi.a().b(abstractC23099xqf.j);
            MFi.a().a(0, -1);
            _Fi.f17890a.a(C16047mOa.b("/Files").a("/SelectMusic").a("/play").a());
            return;
        }
        MFi.a().b(abstractC23099xqf.j);
        MFi.a().a(0, -1);
        _Fi.f17890a.a(C16047mOa.b("/Files").a("/SelectMusic").a("/play").a());
    }
}
