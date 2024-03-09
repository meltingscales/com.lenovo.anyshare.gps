package com.ushareit.filemanager.explorer.app.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C21020uWf;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.JWf;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.View$OnClickListenerC17970pWf;
import com.lenovo.anyshare.View$OnClickListenerC19798sWf;
import com.lenovo.anyshare.View$OnClickListenerC20409tWf;
import com.lenovo.anyshare.View$OnLongClickListenerC17360oWf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.AppItem;

/* loaded from: classes7.dex */
public class AppReceivedHolder extends BaseAppHolder {
    public ImageView m;
    public TextView n;
    public TextView o;
    public Button p;
    public TextView q;
    public int r;
    public ImageView s;
    public AppItem t;
    public JWf u;
    public View v;
    public View.OnClickListener w;

    public AppReceivedHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a9o, viewGroup, false));
        this.w = new View$OnClickListenerC20409tWf(this);
    }

    private int a(Context context, int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? R.string.as1 : R.string.asm : R.string.as3 : R.string.at5 : R.string.asb;
    }

    public static /* synthetic */ View c(AppReceivedHolder appReceivedHolder) {
        return appReceivedHolder.v;
    }

    public void g(boolean z) {
        this.p.setVisibility(z ? 8 : 0);
        this.s.setVisibility(z ? 8 : 0);
        this.g.setImageResource(C5427Qcj.b(this.t) ? R.drawable.bd0 : R.drawable.bcz);
        this.g.setVisibility(z ? 0 : 8);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        super.onBindViewHolder(obj);
        if (obj == null || !(obj instanceof AppItem)) {
            return;
        }
        b(obj);
    }

    private int a(Context context, AppItem appItem) {
        int intExtra = appItem.getIntExtra(LLi.Ma, 0);
        int a2 = C1998Eee.a(context, appItem.r, appItem.s);
        if ((intExtra == 3 || intExtra == 4) && a2 != 1) {
            a2 = intExtra;
        }
        appItem.putExtra(LLi.Ma, a2);
        return a2;
    }

    @Override // com.ushareit.filemanager.content.holder.BaseLocalHolder
    public void b(View view) {
        super.b(view);
        this.n = (TextView) view.findViewById(R.id.b2w);
        this.o = (TextView) view.findViewById(R.id.b39);
        this.g = (ImageView) view.findViewById(R.id.b2e);
        this.m = (ImageView) view.findViewById(R.id.b2o);
        this.h = view.findViewById(R.id.awp);
        this.p = (Button) view.findViewById(R.id.b3b);
        this.s = (ImageView) view.findViewById(R.id.b2v);
        this.q = (TextView) view.findViewById(R.id.b2u);
        this.v = view.findViewById(R.id.c51);
        view.setOnLongClickListener(new View$OnLongClickListenerC17360oWf(this));
        C21020uWf.a(view, new View$OnClickListenerC17970pWf(this));
    }

    private void a(TextView textView, int i, String str) {
        textView.setText(str);
        textView.setEnabled(i != 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0146  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void b(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 369
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.filemanager.explorer.app.holder.AppReceivedHolder.b(java.lang.Object):void");
    }

    private void b(int i) {
        if (i == 4) {
            this.q.setVisibility(0);
            C21020uWf.a(this.q, (View.OnClickListener) new View$OnClickListenerC19798sWf(this));
            return;
        }
        this.q.setVisibility(8);
    }
}
