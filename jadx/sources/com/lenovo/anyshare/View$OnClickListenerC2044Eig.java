package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.photo.PhotoReceiveView;
import com.ushareit.filemanager.main.media.activity.LocalReceivedActivity;
import com.ushareit.player.stats.MusicStats;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Eig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC2044Eig implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalReceivedActivity f8459a;

    public View$OnClickListenerC2044Eig(LocalReceivedActivity localReceivedActivity) {
        this.f8459a = localReceivedActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        boolean z;
        int i;
        List Mb;
        boolean z2;
        boolean z3;
        boolean z4;
        PhotoReceiveView photoReceiveView;
        PhotoReceiveView photoReceiveView2;
        boolean z5;
        int id = view.getId();
        if (id == R.id.aw9) {
            this.f8459a.k("send");
            this.f8459a.Zb();
        } else if (id == R.id.aw6) {
            this.f8459a.k(MusicStats.c);
            this.f8459a.X = true;
            this.f8459a.Rb();
        } else if (id == R.id.aw2) {
            this.f8459a.Kb();
            this.f8459a.X = false;
        } else if (id == R.id.return_view_res_0x7f090b96) {
            this.f8459a.Qb();
        } else if (id == R.id.right_button_res_0x7f090bae) {
            z5 = this.f8459a.U;
            if (z5) {
                return;
            }
            this.f8459a.l(true);
            this.f8459a.R = "rightmenu";
        } else if (id != R.id.b25) {
            if (id == R.id.e4h) {
                this.f8459a.popupActionMenu(view);
                LocalReceivedActivity localReceivedActivity = this.f8459a;
                str = localReceivedActivity.Q;
                C5821Rmg.a(localReceivedActivity, str, "filter_sort");
            }
        } else {
            z = this.f8459a.U;
            if (z) {
                i = this.f8459a.ja;
                if (i == 4) {
                    z4 = this.f8459a.V;
                    if (z4) {
                        photoReceiveView2 = this.f8459a.aa;
                        photoReceiveView2.o();
                        this.f8459a.V = false;
                    } else {
                        photoReceiveView = this.f8459a.aa;
                        photoReceiveView.p();
                        this.f8459a.V = true;
                    }
                } else {
                    LocalReceivedActivity localReceivedActivity2 = this.f8459a;
                    Mb = localReceivedActivity2.Mb();
                    ArrayList arrayList = new ArrayList(Mb);
                    z2 = this.f8459a.V;
                    localReceivedActivity2.a(arrayList, !z2);
                    this.f8459a.Xb();
                    LocalReceivedActivity localReceivedActivity3 = this.f8459a;
                    z3 = localReceivedActivity3.V;
                    localReceivedActivity3.k(!z3);
                }
                this.f8459a.dc();
            }
        }
    }
}
