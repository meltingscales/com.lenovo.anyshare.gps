package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity;

/* renamed from: com.lenovo.anyshare.zrg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC24333zrg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainMusicDetailActivity f30019a;

    public View$OnClickListenerC24333zrg(MainMusicDetailActivity mainMusicDetailActivity) {
        this.f30019a = mainMusicDetailActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        VTf vTf;
        boolean n;
        int id = view.getId();
        if (id == R.id.aw9) {
            C19518rxg.f26358a.a(this.f30019a.G.getLocationStats(), "BottomSend", C19518rxg.f26358a.a(this.f30019a.G.getSelectedItemList()));
            this.f30019a.fc();
        } else if (id == R.id.avz) {
            this.f30019a.Hb();
        } else if (id == R.id.aw2) {
            C19518rxg.f26358a.a(this.f30019a.G.getLocationStats(), "BottomDelete", C19518rxg.f26358a.a(this.f30019a.G.getSelectedItemList()));
            this.f30019a.ec();
        } else if (id == R.id.aw6) {
            this.f30019a.hc();
        } else if (id == R.id.aw8) {
            this.f30019a.Ob();
        } else if (id == R.id.return_view_res_0x7f090b96) {
            this.f30019a.gc();
        } else if (id == R.id.right_button_res_0x7f090bae) {
            n = this.f30019a.n();
            if (n) {
                return;
            }
            this.f30019a.k(true);
        } else if (id == R.id.b25) {
            this.f30019a.dc();
        } else if (id == R.id.aw_) {
            C19518rxg.f26358a.a(this.f30019a.G.getLocationStats(), "BottomShare", C19518rxg.f26358a.a(this.f30019a.G.getSelectedItemList()));
            this.f30019a.Qb();
        } else if (id == R.id.aw4) {
            if (!this.f30019a.G.d()) {
                vTf = this.f30019a.ha;
                MainMusicDetailActivity mainMusicDetailActivity = this.f30019a;
                vTf.a(mainMusicDetailActivity, view, mainMusicDetailActivity.G.getLocationStats(), this.f30019a.G.getSelectedItemList());
                return;
            }
            this.f30019a.c(view);
        }
    }
}
