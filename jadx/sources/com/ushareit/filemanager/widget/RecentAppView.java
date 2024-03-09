package com.ushareit.filemanager.widget;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.UBg;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes7.dex */
public class RecentAppView extends RecentBaseView {
    public TextView h;
    public TextView i;
    public LinearLayout j;
    public LinearLayout k;
    public ImageView l;
    public ImageView m;

    public RecentAppView(Context context, int i) {
        super(context);
        this.e = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.widget.RecentBaseView
    public void a() {
        super.a();
        View.inflate(getContext(), R.layout.af1, this);
        this.h = (TextView) findViewById(R.id.dw3);
        this.i = (TextView) findViewById(R.id.dw9);
        this.j = (LinearLayout) findViewById(R.id.cat);
        this.k = (LinearLayout) findViewById(R.id.cau);
        this.l = (ImageView) findViewById(R.id.c3e);
        this.m = (ImageView) findViewById(R.id.c3f);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        UBg.a(this, onClickListener);
    }

    @Override // com.ushareit.filemanager.widget.RecentBaseView
    public void setValue(C22488wqf c22488wqf) {
        super.setValue(c22488wqf);
        TextView textView = this.h;
        if (textView != null) {
            textView.setText((String) c22488wqf.getExtra("logic_path"));
        }
        a(this.d);
        this.i.setText(this.f31669a.getResources().getString(R.string.ap1));
    }

    private void a(List<AbstractC23099xqf> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        if (list.size() >= 2) {
            this.k.setVisibility(0);
            VEa.a(this.f31669a, list.get(0), this.l, C15948mFa.a(list.get(0).getContentType()));
            VEa.a(this.f31669a, list.get(1), this.m, C15948mFa.a(list.get(1).getContentType()));
            return;
        }
        this.k.setVisibility(8);
        VEa.a(this.f31669a, list.get(0), this.l, C15948mFa.a(list.get(0).getContentType()));
    }
}
