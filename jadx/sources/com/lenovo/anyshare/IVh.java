package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.db.MuslimDatabase;
import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;
import java.util.List;
import kotlin.Triple;

/* loaded from: classes8.dex */
public final class IVh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Triple<Integer, Boolean, Integer> f10092a;
    public final /* synthetic */ RecorderViewModel b;
    public final /* synthetic */ String c;
    public final /* synthetic */ InterfaceC16940nlk d;

    public IVh(RecorderViewModel recorderViewModel, String str, InterfaceC16940nlk interfaceC16940nlk) {
        this.b = recorderViewModel;
        this.c = str;
        this.d = interfaceC16940nlk;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.d.invoke(this.f10092a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        Triple<Integer, Boolean, Integer> a2;
        List<Long> g = MuslimDatabase.a().b().g(this.c);
        RecorderViewModel recorderViewModel = this.b;
        C11440emk.d(g, "list");
        a2 = recorderViewModel.a(g);
        this.f10092a = a2;
    }
}
