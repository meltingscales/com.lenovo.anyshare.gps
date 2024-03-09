package com.lenovo.anyshare.content.app;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1167Bja;
import com.lenovo.anyshare.C12004fja;
import com.lenovo.anyshare.C12614gja;
import com.lenovo.anyshare.C20295tMb;
import com.lenovo.anyshare.C24231zja;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.View$OnClickListenerC11394eja;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.CheckableGridChildHolder;
import com.ushareit.content.item.AppItem;
import java.util.List;

/* loaded from: classes5.dex */
public class AppChildHolder extends CheckableGridChildHolder<View, AbstractC23099xqf> {
    public String h;
    public LinearLayout i;
    public View j;
    public Context k;
    public a[] l;

    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a */
        public ImageView f19547a;
        public ImageView b;
        public ImageView c;
        public ImageView d;
        public ImageView e;
        public ImageView f;
        public TextView g;
        public TextView h;
        public View i;
        public View j;
        public View k;
        public TextView l;

        public a() {
        }

        public /* synthetic */ a(View$OnClickListenerC11394eja view$OnClickListenerC11394eja) {
            this();
        }
    }

    public AppChildHolder(View view, int i) {
        super(view, i);
        this.h = "AppChildHolder";
        this.k = view.getContext();
        this.l = new a[i];
        this.i = (LinearLayout) ((View) this.f28586a).findViewById(R.id.as3);
        this.j = ((View) this.f28586a).findViewById(R.id.br2);
        C12614gja.a(this.j, new View$OnClickListenerC11394eja(this));
        this.i.setOrientation(0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
        for (int i2 = 0; i2 < i; i2++) {
            a aVar = new a(null);
            View a2 = C20295tMb.a().a((Activity) this.k, R.layout.a0h);
            if (a2 == null) {
                a2 = View.inflate(this.k, R.layout.a0h, null);
            }
            this.i.addView(a2, layoutParams);
            aVar.f19547a = (ImageView) a2.findViewById(R.id.bsa);
            aVar.b = (ImageView) a2.findViewById(R.id.bs6);
            aVar.c = (ImageView) a2.findViewById(R.id.asd);
            aVar.d = (ImageView) a2.findViewById(R.id.arm);
            aVar.e = (ImageView) a2.findViewById(R.id.bs9);
            aVar.f = (ImageView) a2.findViewById(R.id.bs8);
            aVar.g = (TextView) a2.findViewById(R.id.bs3);
            aVar.h = (TextView) a2.findViewById(R.id.bs4);
            aVar.i = a2;
            aVar.j = a2.findViewById(R.id.awq);
            aVar.k = a2.findViewById(R.id.cax);
            aVar.l = (TextView) a2.findViewById(R.id.dtb);
            C12614gja.a(aVar.i, this);
            this.l[i2] = aVar;
        }
    }

    public static /* synthetic */ View a(AppChildHolder appChildHolder) {
        return appChildHolder.j;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public /* bridge */ /* synthetic */ void b(Object obj, int i, UNb uNb, int i2, List list) {
        a((AbstractC23099xqf) obj, i, uNb, i2, (List<Object>) list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public /* bridge */ /* synthetic */ void c(Object obj, int i, UNb uNb, int i2, List list) {
        b((AbstractC23099xqf) obj, i, uNb, i2, (List<Object>) list);
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0106 A[EDGE_INSN: B:111:0x0106->B:105:0x0106 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.lenovo.anyshare.AbstractC23099xqf r11, int r12, com.lenovo.anyshare.UNb r13, int r14, java.util.List<java.lang.Object> r15) {
        /*
            Method dump skipped, instructions count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.content.app.AppChildHolder.a(com.lenovo.anyshare.xqf, int, com.lenovo.anyshare.UNb, int, java.util.List):void");
    }

    public void b(AbstractC23099xqf abstractC23099xqf, int i, UNb uNb, int i2, List<Object> list) {
        int a2 = uNb.a();
        int i3 = 0;
        while (true) {
            int i4 = this.g;
            if (i3 >= i4) {
                return;
            }
            int i5 = (i4 * i2) + i3;
            if (i5 < a2) {
                AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) uNb.f15325a.get(i5);
                boolean b = C5427Qcj.b(abstractC23099xqf2);
                a(this.l[i3].b, b);
                a(abstractC23099xqf2, i3, b);
            }
            i3++;
        }
    }

    private void a(TextView textView, AppItem appItem) {
        String str = (String) appItem.getExtra("total_size_string", "");
        if (TextUtils.isEmpty(str)) {
            str = C2557Gcj.f(appItem.l() ? appItem.k() : appItem.getSize());
            appItem.putExtra("total_size_string", str);
        }
        textView.setText(str);
    }

    private void a(AbstractC23099xqf abstractC23099xqf, int i, boolean z) {
        boolean a2 = C24231zja.a(abstractC23099xqf);
        boolean f = (a2 && abstractC23099xqf != null && (abstractC23099xqf instanceof AppItem)) ? C24231zja.g().f(((AppItem) abstractC23099xqf).r) : false;
        if (z && f) {
            C8356_ie.c(new C12004fja(this, abstractC23099xqf, i));
        } else {
            this.l[i].k.setVisibility(8);
            if (a2 && abstractC23099xqf != null && (abstractC23099xqf instanceof AppItem)) {
                C24231zja.g().a(((AppItem) abstractC23099xqf).r);
            }
        }
        this.l[i].f.setVisibility(a2 ? 0 : 8);
        if (a2) {
            C1167Bja.b().a(abstractC23099xqf);
        }
    }
}
