package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.mainhome.holder.game.HomeGameHolder;

/* renamed from: com.lenovo.anyshare.rOe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19100rOe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeGameHolder f26057a;

    public C19100rOe(HomeGameHolder homeGameHolder) {
        this.f26057a = homeGameHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C24144zbj.a().a(InterfaceC2005Efa.f8429a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Context context;
        context = this.f26057a.getContext();
        C21194ukf.o(context);
    }
}
