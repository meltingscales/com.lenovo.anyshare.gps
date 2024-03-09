package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.holder.VideoItemHolder;

/* renamed from: com.lenovo.anyshare.llg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC15717llg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7872Yqf f23561a;
    public final /* synthetic */ VideoItemHolder b;

    public View$OnClickListenerC15717llg(VideoItemHolder videoItemHolder, C7872Yqf c7872Yqf) {
        this.b = videoItemHolder;
        this.f23561a = c7872Yqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        InterfaceC7790Yja interfaceC7790Yja;
        boolean z2;
        InterfaceC7790Yja interfaceC7790Yja2;
        InterfaceC7790Yja interfaceC7790Yja3;
        Context context;
        Context context2;
        z = this.b.v;
        if (!z) {
            interfaceC7790Yja = this.b.f23925a;
            if (interfaceC7790Yja != null) {
                z2 = this.b.b;
                if (z2) {
                    boolean b = C5427Qcj.b(this.f23561a);
                    C5427Qcj.b(this.f23561a, !b);
                    this.b.h.setImageResource(b ? R.drawable.bcz : R.drawable.bd0);
                    interfaceC7790Yja3 = this.b.f23925a;
                    interfaceC7790Yja3.a(view, !b, this.f23561a);
                    return;
                }
                this.f23561a.putExtra("is_played", true);
                this.b.d(this.f23561a);
                interfaceC7790Yja2 = this.b.f23925a;
                interfaceC7790Yja2.a(this.f23561a, null);
                return;
            }
            return;
        }
        C19705sOa.c(C16047mOa.b("/Tools/ToMP3").a("/SelectVideo").a("/Selecte").a());
        C24144zbj.a().a(InterfaceC21377uzi.q, (String) this.f23561a);
        context = this.b.f;
        if (context instanceof Activity) {
            context2 = this.b.f;
            ((Activity) context2).finish();
        }
    }
}
