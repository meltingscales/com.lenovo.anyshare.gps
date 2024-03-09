package com.lenovo.anyshare;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.lifecycle.Observer;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;

/* renamed from: com.lenovo.anyshare.yBb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23228yBb implements Observer<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23839zBb f29228a;

    public C23228yBb(C23839zBb c23839zBb) {
        this.f29228a = c23839zBb;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public void onChanged(Boolean bool) {
        MaterialProgressBar materialProgressBar;
        materialProgressBar = this.f29228a.d.C;
        PIb.a((View) materialProgressBar, false);
        PIb.a(this.f29228a.d.itemView.findViewById(R.id.b2i), false);
        PIb.a(this.f29228a.d.itemView.findViewById(R.id.b2n), false);
        if (bool.booleanValue()) {
            TextView textView = (TextView) this.f29228a.d.itemView.findViewById(R.id.b2n);
            textView.setText(R.string.arx);
            PIb.a((View) textView, true);
            C8356_ie.a(new RunnableC22617xBb(this));
        } else {
            this.f29228a.f29660a.setVisibility(0);
            ((Button) this.f29228a.f29660a).setText(R.string.asm);
            TextView textView2 = (TextView) this.f29228a.d.itemView.findViewById(R.id.b2i);
            PIb.a((View) textView2, true);
            textView2.setText(R.string.c9x);
        }
        C14575jsa.a(this.f29228a.d.itemView.getContext(), bool.booleanValue(), "history");
    }
}
