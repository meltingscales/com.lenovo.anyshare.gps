package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C19196rXc;

/* renamed from: com.lenovo.anyshare.dZd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10660dZd implements C19196rXc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f19877a;
    public final /* synthetic */ View$OnClickListenerC13732iZd b;

    public C10660dZd(View$OnClickListenerC13732iZd view$OnClickListenerC13732iZd, ImageView imageView) {
        this.b = view$OnClickListenerC13732iZd;
        this.f19877a = imageView;
    }

    @Override // com.lenovo.anyshare.C19196rXc.b
    public void a(boolean z) {
        if (z) {
            this.f19877a.post(new RunnableC10051cZd(this));
        } else {
            this.f19877a.setVisibility(8);
        }
    }
}
