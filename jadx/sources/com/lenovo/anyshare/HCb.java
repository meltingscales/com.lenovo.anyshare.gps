package com.lenovo.anyshare;

import android.os.Vibrator;
import com.lenovo.anyshare.share.user.BaseUserFragment;

/* loaded from: classes5.dex */
public class HCb implements InterfaceC14499jli {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseUserFragment f9484a;

    public HCb(BaseUserFragment baseUserFragment) {
        this.f9484a = baseUserFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC14499jli
    public void a(String str, String str2, String str3) {
        if (DBi.i.equals(str2)) {
            ((Vibrator) this.f9484a.mContext.getApplicationContext().getSystemService("vibrator")).vibrate(100L);
            C8356_ie.a(new GCb(this, str));
        }
    }
}
