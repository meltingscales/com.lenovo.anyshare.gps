package com.lenovo.anyshare;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13433hyg extends AbstractC2625Gja<AbstractC0959Aqf> {
    public LayoutInflater p;

    public C13433hyg(Context context, ContentType contentType, List<AbstractC0959Aqf> list) {
        super(context, contentType, list);
        this.f9331a = context;
        this.p = LayoutInflater.from(context);
    }

    @Override // com.lenovo.anyshare.AbstractC2625Gja
    public void a(C5208Pja c5208Pja, boolean z) {
        ImageView imageView = c5208Pja.j;
        if (imageView == null) {
            return;
        }
        imageView.setImageResource(z ? R.drawable.bd0 : R.drawable.bcz);
    }

    @Override // com.lenovo.anyshare.AbstractC2625Gja, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        View view2;
        C5495Qja c5495Qja;
        if (view == null) {
            c5495Qja = new C5495Qja();
            view2 = this.p.inflate(R.layout.afd, viewGroup, false);
            c5495Qja.c = view2.findViewById(R.id.d_2);
            c5495Qja.j = (ImageView) view2.findViewById(R.id.b2j);
            c5495Qja.p = (TextView) view2.findViewById(R.id.d_4);
            c5495Qja.q = (TextView) view2.findViewById(R.id.d_3);
            view2.setTag(c5495Qja);
        } else {
            view2 = view;
            c5495Qja = (C5495Qja) view.getTag();
        }
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) this.d.get(i);
        c5495Qja.m = abstractC23099xqf;
        c5495Qja.b = i;
        c5495Qja.p.setText(abstractC23099xqf.e);
        c5495Qja.q.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
        a(c5495Qja, C5427Qcj.b(abstractC23099xqf));
        VEa.a(c5495Qja.c.getContext(), abstractC23099xqf, (ImageView) c5495Qja.c, (int) R.drawable.bdf);
        return view2;
    }
}
