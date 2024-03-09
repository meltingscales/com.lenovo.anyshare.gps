package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Iwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3345Iwb {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f10321a;
    public boolean b = false;
    public View c;
    public a d;

    /* renamed from: com.lenovo.anyshare.Iwb$a */
    /* loaded from: classes5.dex */
    public interface a {
        void onClose();
    }

    public void b() {
        View view = this.c;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public void c() {
        View view = this.c;
        if (view != null) {
            view.setVisibility(0);
        }
        C2481Fwb.a();
        C19705sOa.b("/progress/send/guide");
    }

    public void a(View view) {
        this.c = view.findViewById(R.id.dpw);
        this.f10321a = (ImageView) view.findViewById(R.id.c57);
        C3632Jwb.a(this.f10321a, new View$OnClickListenerC3057Hwb(this));
    }

    public boolean a() {
        View view = this.c;
        return view != null && view.getVisibility() == 0;
    }
}
