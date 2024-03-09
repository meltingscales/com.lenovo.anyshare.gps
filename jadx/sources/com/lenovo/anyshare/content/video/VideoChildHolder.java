package com.lenovo.anyshare.content.video;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.C15759lpa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C3819Kna;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.SIb;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder;
import com.ushareit.base.core.utils.device.DeviceHelper;
import java.util.List;

/* loaded from: classes5.dex */
public class VideoChildHolder extends CheckableChildHolder<View, AbstractC23099xqf> {
    public TextView g;
    public TextView h;
    public TextView i;
    public TextView j;
    public View k;
    public View l;
    public int m;
    public int mPosition;

    public VideoChildHolder(View view) {
        super(view);
        this.mPosition = -1;
        Context context = view.getContext();
        this.m = (int) context.getResources().getDimension(R.dimen.de9);
        this.m = DeviceHelper.getScreenWidth(context) / (DeviceHelper.getScreenWidth(context) / this.m);
        this.d = view.findViewById(R.id.bsa);
        this.f = (ImageView) view.findViewById(R.id.bs6);
        this.g = (TextView) view.findViewById(R.id.bsl);
        this.h = (TextView) view.findViewById(R.id.bsh);
        this.i = (TextView) view.findViewById(R.id.bsj);
        this.k = view.findViewById(R.id.ax6);
        this.l = view.findViewById(R.id.ax7);
        View findViewById = view.findViewById(R.id.e3f);
        int i = this.m;
        findViewById.setLayoutParams(new LinearLayout.LayoutParams((i * 4) / 5, (i * 3) / 5));
    }

    public void a(AbstractC23099xqf abstractC23099xqf, int i, UNb uNb, int i2, List<Object> list) {
        this.h.setText(abstractC23099xqf.e);
        this.i.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
        this.g.setText(C15759lpa.a(abstractC23099xqf));
        boolean z = i2 >= uNb.a() - 1;
        this.k.setVisibility(z ? 8 : 0);
        this.l.setVisibility(z ? 0 : 8);
        b(C5427Qcj.b(abstractC23099xqf));
        if (C3819Kna.a((AbstractC3121Ibj) abstractC23099xqf) && (this.d.getContext() instanceof FragmentActivity)) {
            View view = this.d;
            if (view instanceof ImageView) {
                ImageView imageView = (ImageView) view;
                C3819Kna.b().a((FragmentActivity) this.d.getContext(), abstractC23099xqf, C3819Kna.b().f, imageView);
                C3819Kna.a(imageView, 6.0f);
                return;
            }
        }
        SIb.a(((View) this.f28586a).getContext(), abstractC23099xqf, (ImageView) this.d, R.drawable.avo);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public /* bridge */ /* synthetic */ void b(AbstractC23099xqf abstractC23099xqf, int i, UNb uNb, int i2, List list) {
        a(abstractC23099xqf, i, uNb, i2, (List<Object>) list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public /* bridge */ /* synthetic */ void c(AbstractC23099xqf abstractC23099xqf, int i, UNb uNb, int i2, List list) {
        b2(abstractC23099xqf, i, uNb, i2, (List<Object>) list);
    }

    /* renamed from: b  reason: avoid collision after fix types in other method */
    public void b2(AbstractC23099xqf abstractC23099xqf, int i, UNb uNb, int i2, List<Object> list) {
        b(C5427Qcj.b(abstractC23099xqf));
    }
}
