package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.whatsapp.OnlineWhatsAppSaverActivity;

/* renamed from: com.lenovo.anyshare.cKf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9888cKf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f19290a;
    public final /* synthetic */ OnlineWhatsAppSaverActivity b;

    public C9888cKf(OnlineWhatsAppSaverActivity onlineWhatsAppSaverActivity, int i) {
        this.b = onlineWhatsAppSaverActivity;
        this.f19290a = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        TextView textView5;
        TextView textView6;
        TextView textView7;
        if (this.f19290a <= 0) {
            textView6 = this.b.F;
            if (textView6.getVisibility() != 8) {
                textView7 = this.b.F;
                textView7.setVisibility(8);
                return;
            }
            return;
        }
        textView = this.b.F;
        if (textView != null) {
            textView2 = this.b.F;
            if (textView2.getVisibility() != 0) {
                textView5 = this.b.F;
                textView5.setVisibility(0);
            }
            textView3 = this.b.F;
            if (textView3.getText().equals(String.valueOf(this.f19290a))) {
                return;
            }
            textView4 = this.b.F;
            textView4.setText(String.valueOf(this.f19290a));
        }
    }
}
