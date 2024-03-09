package com.lenovo.anyshare;

import android.content.Context;
import android.widget.Toast;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.are  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9056are extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public byte[] f18674a;
    public boolean b;
    public final /* synthetic */ C1863Dsf c;
    public final /* synthetic */ Context d;

    public C9056are(C1863Dsf c1863Dsf, Context context) {
        this.c = c1863Dsf;
        this.d = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.b) {
            C22080wHi.b().a("/local/activity/game_launch").a("icon", this.f18674a).a("portal", "").a("package_name", this.c.f8069a).a(this.d);
            return;
        }
        Context context = this.d;
        Toast.makeText(context, context.getResources().getString(R.string.agy), 0).show();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f18674a = C9666bre.a(C9666bre.a(this.c.c));
        this.b = C1998Eee.b(ObjectStore.getContext(), this.c.f8069a);
    }
}
