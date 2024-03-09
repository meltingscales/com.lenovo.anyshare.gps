package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Azh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1060Azh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC0959Aqf> f6767a = new ArrayList();
    public final /* synthetic */ C7298Wqf b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C1942Dzh e;

    public C1060Azh(C1942Dzh c1942Dzh, C7298Wqf c7298Wqf, Context context, String str) {
        this.e = c1942Dzh;
        this.b = c7298Wqf;
        this.c = context;
        this.d = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC4706Npf interfaceC4706Npf = (InterfaceC4706Npf) C22080wHi.b().a("/transfer/service/share_service", InterfaceC4706Npf.class);
        if (interfaceC4706Npf == null) {
            C6040Sge.f("MusicPlayListMenuHelper", "sendSelectedContent no share activity start service");
            return;
        }
        interfaceC4706Npf.startSendMedia(this.c, this.f6767a, "music_list");
        C13446hzh.c("send", this.d);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f6767a.add(this.b);
    }
}
