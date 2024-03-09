package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailActivity;

/* renamed from: com.lenovo.anyshare.Qhg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC5479Qhg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListDetailActivity f13746a;

    public View$OnClickListenerC5479Qhg(VideoPlayListDetailActivity videoPlayListDetailActivity) {
        this.f13746a = videoPlayListDetailActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OTf oTf;
        boolean n;
        int id = view.getId();
        if (id == R.id.aw9) {
            C19518rxg.f26358a.a(this.f13746a.C.getLocationStats(), "BottomSend", C19518rxg.f26358a.a(this.f13746a.C.getSelectedItemList()));
            this.f13746a.ec();
        } else if (id == R.id.avz) {
            this.f13746a.Gb();
        } else if (id == R.id.aw2) {
            C19518rxg.f26358a.a(this.f13746a.C.getLocationStats(), "BottomDelete", C19518rxg.f26358a.a(this.f13746a.C.getSelectedItemList()));
            this.f13746a.dc();
        } else if (id == R.id.aw6) {
            this.f13746a.gc();
        } else if (id == R.id.aw8) {
            this.f13746a.Lb();
        } else if (id == R.id.return_view_res_0x7f090b96) {
            this.f13746a.fc();
        } else if (id == R.id.right_button_res_0x7f090bae) {
            n = this.f13746a.n();
            if (n) {
                return;
            }
            this.f13746a.m(true);
        } else if (id == R.id.b25) {
            this.f13746a.cc();
        } else if (id == R.id.aw_) {
            C19518rxg.f26358a.a(this.f13746a.C.getLocationStats(), "BottomShare", C19518rxg.f26358a.a(this.f13746a.C.getSelectedItemList()));
            this.f13746a.Nb();
        } else if (id == R.id.aw4) {
            VideoPlayListDetailActivity videoPlayListDetailActivity = this.f13746a;
            if (videoPlayListDetailActivity.C != null) {
                oTf = videoPlayListDetailActivity.ea;
                VideoPlayListDetailActivity videoPlayListDetailActivity2 = this.f13746a;
                oTf.a(videoPlayListDetailActivity2, view, videoPlayListDetailActivity2.C.getLocationStats(), this.f13746a.C.getSelectedItemList());
            }
        }
    }
}
