package com.lenovo.anyshare;

import android.content.Context;
import android.widget.Toast;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.wib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22388wib extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f28552a = false;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C22999xib c;

    public C22388wib(C22999xib c22999xib, Context context) {
        this.c = c22999xib;
        this.b = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        if (this.f28552a) {
            C6040Sge.a("ShortCutReceiver", "快捷方式创建成功");
            Context context = this.b;
            Toast.makeText(context, context.getResources().getString(R.string.df6), 0).show();
            str = "success";
        } else {
            str = "install_false";
        }
        C20555tib.a(str);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f28552a = C20555tib.d(this.b);
    }
}
