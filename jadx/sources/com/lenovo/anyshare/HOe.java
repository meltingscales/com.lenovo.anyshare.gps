package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.mainhome.holder.game.HomeSmallGameHolder;

/* loaded from: classes7.dex */
public class HOe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeSmallGameHolder f9586a;

    public HOe(HomeSmallGameHolder homeSmallGameHolder) {
        this.f9586a = homeSmallGameHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C24144zbj.a().a(InterfaceC2005Efa.f8429a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Context context;
        context = this.f9586a.getContext();
        C21194ukf.o(context);
    }
}
