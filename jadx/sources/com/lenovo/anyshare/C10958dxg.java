package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.dxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10958dxg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f20106a;

    public C10958dxg(String str) {
        this.f20106a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        new C21169uie(ObjectStore.getContext(), "local_music_push_config").b("lpush_play_last_playlist", this.f20106a);
    }
}
