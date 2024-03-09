package com.lenovo.anyshare;

import android.os.Handler;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.help.HelpMainActivity;

/* renamed from: com.lenovo.anyshare.tBa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC20172tBa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HelpMainActivity.a f26933a;

    public View$OnClickListenerC20172tBa(HelpMainActivity.a aVar) {
        this.f26933a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        Handler handler;
        int id = view.getId();
        if (id != R.id.title_text_res_0x7f090ec1) {
            if (id == R.id.dat) {
                this.f26933a.c();
            }
        } else if (WAa.c()) {
        } else {
            i = this.f26933a.f21721a;
            if (i >= 3) {
                this.f26933a.d();
                WAa.e();
                return;
            }
            HelpMainActivity.a.b(this.f26933a);
            handler = this.f26933a.c;
            handler.sendEmptyMessageDelayed(0, 2000L);
        }
    }
}
