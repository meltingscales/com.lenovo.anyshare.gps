package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.InterfaceC14315jWi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.videoplayer.floating.coverview.FloatingControlCover;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.Roj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC5846Roj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FloatingControlCover f14233a;

    public View$OnClickListenerC5846Roj(FloatingControlCover floatingControlCover) {
        this.f14233a = floatingControlCover;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.b78) {
            C4699Noj.b().a();
            YOi.a("floating_close");
        } else if (id == R.id.bqk) {
            C4699Noj.b().c();
            YOi.a("floating_full_play");
        } else if (id == R.id.bbh) {
            C6040Sge.a("FloatingControlCover", "Action========================click previous");
            this.f14233a.setOperateVisible(false);
            Iterator<InterfaceC14315jWi.a> it = this.f14233a.j.iterator();
            while (it.hasNext()) {
                it.next().a(this.f14233a.i.f().position());
            }
        } else if (id != R.id.bbe) {
            if (id == R.id.bbd) {
                C6040Sge.a("FloatingControlCover", "Action========================click next");
                this.f14233a.setOperateVisible(false);
                Iterator<InterfaceC14315jWi.a> it2 = this.f14233a.j.iterator();
                while (it2.hasNext()) {
                    it2.next().d(this.f14233a.i.f().position());
                }
            }
        } else {
            this.f14233a.setOperateVisible(true);
            boolean e = this.f14233a.i.f().e();
            C6040Sge.a("FloatingControlCover", "Action========================click play  " + e);
            Iterator<InterfaceC14315jWi.a> it3 = this.f14233a.j.iterator();
            while (it3.hasNext()) {
                it3.next().a(!e, this.f14233a.i.f().position());
            }
        }
    }
}
