package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.HBh;
import com.ushareit.musicplayerapi.inf.PlayMode;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Vth  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7046Vth extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayMode f16051a;
    public final /* synthetic */ BinderC12753guh b;

    public C7046Vth(BinderC12753guh binderC12753guh, PlayMode playMode) {
        this.b = binderC12753guh;
        this.f16051a = playMode;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<HBh.a> list;
        list = this.b.g;
        for (HBh.a aVar : list) {
            aVar.a(this.f16051a);
        }
    }
}
