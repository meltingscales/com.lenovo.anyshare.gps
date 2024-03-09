package com.lenovo.anyshare.content.categoryfile.holder;

import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C7227Wka;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C7514Xka;
import com.lenovo.anyshare.C8882acj;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.GroupViewHolder;

/* loaded from: classes5.dex */
public class CategoryGroupHolder extends GroupViewHolder<View, C7514Xka> {
    public ImageView f;
    public TextView g;
    public TextView h;
    public ProgressBar i;

    public CategoryGroupHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a0o, viewGroup, false));
        this.f = (ImageView) ((View) this.f28586a).findViewById(R.id.ar1);
        this.g = (TextView) ((View) this.f28586a).findViewById(R.id.ar2);
        this.h = (TextView) ((View) this.f28586a).findViewById(R.id.ar0);
        this.i = (ProgressBar) ((View) this.f28586a).findViewById(R.id.ar3);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.GroupViewHolder
    public void a(C7514Xka c7514Xka, int i, boolean z) {
        C7507Xje.a aVar = ((C7227Wka) c7514Xka.d).u;
        C9504bdj.a(this.f, aVar.f16841a ? R.drawable.aw1 : R.drawable.aw3);
        this.g.setText(aVar.c);
        long k = C5786Rje.k(aVar.d);
        long j = C5786Rje.j(aVar.d);
        StringBuilder sb = new StringBuilder();
        long j2 = k - j;
        sb.append(C8882acj.a("#247fff", C2557Gcj.f(j2)));
        sb.append("/");
        sb.append(C2557Gcj.f(k));
        this.h.setText(Html.fromHtml(sb.toString()));
        if (k == 0) {
            this.i.setProgress(0);
        } else {
            this.i.setProgress((int) ((j2 * 100) / k));
        }
    }
}
