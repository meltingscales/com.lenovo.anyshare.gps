package com.lenovo.anyshare;

import android.text.SpannableStringBuilder;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.oZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17387oZ extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17997pZ f24816a;

    public C17387oZ(C17997pZ c17997pZ) {
        this.f24816a = c17997pZ;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        SpannableStringBuilder e;
        this.f24816a.f25245a.mc();
        if (this.f24816a.f25245a.findViewById(R.id.dqt).isShown()) {
            e = this.f24816a.f25245a.e("Token: ", C19947sie.e("key_user_token"));
            ((TextView) this.f24816a.f25245a.findViewById(R.id.bfk)).setText(e);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        LGi.getInstance().b();
    }
}
