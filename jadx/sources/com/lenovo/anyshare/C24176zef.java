package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import com.ushareit.widget.tip.NetWorkTipDialog;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.zef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24176zef extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f29918a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ JJd c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ C0827Aef e;

    public C24176zef(C0827Aef c0827Aef, boolean z, Context context, JJd jJd, boolean z2) {
        this.e = c0827Aef;
        this.f29918a = z;
        this.b = context;
        this.c = jJd;
        this.d = z2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String uuid = UUID.randomUUID().toString();
        int i = this.f29918a ? 1 : 2;
        Object obj = this.b;
        if (!(obj instanceof FragmentActivity)) {
            obj = C0791Abd.b();
        }
        NetWorkTipDialog b = C4214Lwj.f11662a.b((FragmentActivity) obj, "", "", "");
        if (C14189jLd.ra()) {
            C0791Abd.a(C11126eMd.f20242a, true);
        }
        b.n = new C22955xef(this, uuid, i, b);
        ((BaseActionDialogFragment) b).mOnCancelListener = new C23566yef(this, uuid, i);
        JJd jJd = this.c;
        if (jJd != null) {
            TQd.a(uuid, jJd.h, jJd.j(), this.c.t(), i);
        }
    }
}
