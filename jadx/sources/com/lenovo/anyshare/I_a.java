package com.lenovo.anyshare;

import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class I_a implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public int f10132a = 0;
    public View b = null;
    public final /* synthetic */ LinearLayoutManager c;
    public final /* synthetic */ int d;
    public final /* synthetic */ J_a e;

    public I_a(J_a j_a, LinearLayoutManager linearLayoutManager, int i) {
        this.e = j_a;
        this.c = linearLayoutManager;
        this.d = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.b == null) {
            this.b = this.c.findViewByPosition(this.d);
        }
        View view = this.b;
        if (view != null) {
            if (this.f10132a == 0) {
                view.setBackgroundColor(this.e.f10555a.getResources().getColor(R.color.apx));
                this.b.postDelayed(this, 400L);
                this.f10132a++;
                return;
            }
            view.setBackground(ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.cmi));
        }
    }
}
