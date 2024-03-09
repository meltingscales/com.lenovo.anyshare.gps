package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C6245Sza;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.iQa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13630iQa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f22036a = null;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;

    public C13630iQa(String str, Context context) {
        this.b = str;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (TextUtils.isEmpty(this.f22036a)) {
            C14241jQa.c(this.c, this.b);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        try {
            this.f22036a = null;
            if (C6245Sza.c(this.b)) {
                return;
            }
            this.f22036a = C6245Sza.a(new C6245Sza.a().a(this.b));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
