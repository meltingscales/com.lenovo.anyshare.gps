package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.web.main.whatsapp.fragment.WhatsAppSaverFragment;

/* loaded from: classes7.dex */
public class UKf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WhatsAppSaverFragment f15303a;

    public UKf(WhatsAppSaverFragment whatsAppSaverFragment) {
        this.f15303a = whatsAppSaverFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.ayj) {
            this.f15303a.Eb();
        } else if (view.getId() == R.id.azx) {
            this.f15303a.Ib();
        } else if (view.getId() == R.id.azv) {
            this.f15303a.Hb();
        } else if (view.getId() == R.id.ayh) {
            this.f15303a.Db();
        }
        this.f15303a.Kb();
    }
}
