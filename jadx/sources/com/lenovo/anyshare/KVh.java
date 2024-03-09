package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.db.MuslimDatabase;
import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes8.dex */
public final class KVh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Integer f11002a;
    public final /* synthetic */ RecorderViewModel b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC16940nlk e;

    public KVh(RecorderViewModel recorderViewModel, String str, int i, InterfaceC16940nlk interfaceC16940nlk) {
        this.b = recorderViewModel;
        this.c = str;
        this.d = i;
        this.e = interfaceC16940nlk;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.e.invoke(this.f11002a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        Integer b;
        HashMap hashMap;
        List<Long> g = MuslimDatabase.a().b().g(this.c);
        RecorderViewModel recorderViewModel = this.b;
        C11440emk.d(g, "list");
        b = recorderViewModel.b(g);
        this.f11002a = b;
        hashMap = this.b.j;
        hashMap.put(Integer.valueOf(this.d), this.f11002a);
    }
}
