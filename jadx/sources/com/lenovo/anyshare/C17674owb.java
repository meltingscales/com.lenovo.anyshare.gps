package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.dialog.P2pDialogFragment;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.owb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17674owb implements P2pDialogFragment.DialogController.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20735txb f25019a;
    public final /* synthetic */ C18283pwb b;

    public C17674owb(C18283pwb c18283pwb, C20735txb c20735txb) {
        this.b = c18283pwb;
        this.f25019a = c20735txb;
    }

    @Override // com.lenovo.anyshare.share.session.dialog.P2pDialogFragment.DialogController.b
    public void a(List<AbstractC23099xqf> list) {
        if (ProgressIMFragment.S(this.b.b) == null) {
            return;
        }
        ProgressIMFragment.n(this.b.b).a(this.f25019a.v.f32391a, list);
    }
}
