package com.lenovo.anyshare;

import android.content.Context;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.viewholder.TransWhatsAppBackupHolder;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.rBb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18953rBb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public UserInfo f25954a = null;
    public final /* synthetic */ C1322Bxb b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ TransWhatsAppBackupHolder d;

    public C18953rBb(TransWhatsAppBackupHolder transWhatsAppBackupHolder, C1322Bxb c1322Bxb, Context context) {
        this.d = transWhatsAppBackupHolder;
        this.b = c1322Bxb;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        Context context;
        ImageView imageView2;
        imageView = this.d.h;
        if (imageView == null || (context = this.c) == null || ((FragmentActivity) context).isFinishing()) {
            return;
        }
        Context context2 = this.c;
        UserInfo userInfo = this.f25954a;
        imageView2 = this.d.h;
        C4358Mjj.a(context2, userInfo, imageView2);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f25954a = C1499Cli.n().getUser(this.b.m());
    }
}
