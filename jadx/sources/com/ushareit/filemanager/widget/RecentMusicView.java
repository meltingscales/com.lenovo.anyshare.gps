package com.ushareit.filemanager.widget;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.ZBg;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes7.dex */
public class RecentMusicView extends RecentBaseView {
    public TextView h;
    public TextView i;
    public ImageView j;
    public ImageView k;
    public View l;

    public RecentMusicView(Context context, int i) {
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
        View.inflate(getContext(), R.layout.af5, this);
        this.h = (TextView) findViewById(R.id.dw3);
        this.i = (TextView) findViewById(R.id.dw9);
        this.j = (ImageView) findViewById(R.id.c4o);
        this.k = (ImageView) findViewById(R.id.c4p);
        this.l = findViewById(R.id.cgm);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        ZBg.a(this, onClickListener);
    }

    @Override // com.ushareit.filemanager.widget.RecentBaseView
    public void setValue(C22488wqf c22488wqf) {
        super.setValue(c22488wqf);
        TextView textView = this.h;
        if (textView != null) {
            textView.setText((String) c22488wqf.getExtra("logic_path"));
        }
        a(this.d);
        this.i.setText(this.f31669a.getResources().getString(R.string.api));
    }

    private void a(List<AbstractC23099xqf> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        if (list.size() >= 2) {
            this.k.setVisibility(0);
            this.l.setVisibility(0);
            VEa.a(this.f31669a, list.get(0), this.j, (int) R.drawable.bde);
            VEa.a(this.f31669a, list.get(1), this.k, (int) R.drawable.bde);
            return;
        }
        this.k.setVisibility(8);
        this.l.setVisibility(8);
        VEa.a(this.f31669a, list.get(0), this.j, (int) R.drawable.bde);
    }
}
