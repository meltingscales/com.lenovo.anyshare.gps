package com.lenovo.anyshare;

import android.content.Context;
import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.viewholder.TransMultiHolder;
import com.ushareit.user.UserInfo;

/* loaded from: classes5.dex */
public class SAb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public UserInfo f14331a;
    public final /* synthetic */ C1032Axb b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ TransMultiHolder d;

    public SAb(TransMultiHolder transMultiHolder, C1032Axb c1032Axb, Context context) {
        this.d = transMultiHolder;
        this.b = c1032Axb;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        UserInfo userInfo = this.f14331a;
        if (userInfo != null) {
            Context context = this.c;
            imageView = this.d.j;
            C4358Mjj.a(context, userInfo, imageView);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f14331a = C1499Cli.n().getUser(this.b.m());
    }
}
