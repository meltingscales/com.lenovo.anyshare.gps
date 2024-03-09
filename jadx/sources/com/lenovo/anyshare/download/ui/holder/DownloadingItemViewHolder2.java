package com.lenovo.anyshare.download.ui.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C11550ewa;
import com.lenovo.anyshare.C12630gke;
import com.lenovo.anyshare.C14014iwa;
import com.lenovo.anyshare.C21944vwa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6482Tuf;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.gps.R;
import com.ushareit.download.task.XzRecord;

/* loaded from: classes5.dex */
public class DownloadingItemViewHolder2 extends BaseDownloadItemViewHolder2 {
    public ProgressBar l;
    public TextView m;
    public ImageView n;

    public DownloadingItemViewHolder2(View view, C11550ewa c11550ewa, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(view, c11550ewa, componentCallbacks2C14013iw);
        this.l = (ProgressBar) view.findViewById(R.id.cye);
        this.m = (TextView) view.findViewById(R.id.diq);
        this.n = (ImageView) view.findViewById(R.id.c4r);
    }

    public static DownloadingItemViewHolder2 a(ViewGroup viewGroup, C11550ewa c11550ewa, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        return new DownloadingItemViewHolder2(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.aws, viewGroup, false), c11550ewa, componentCallbacks2C14013iw);
    }

    @Override // com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2
    public void u() {
        super.u();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.e.getLayoutParams();
        C11550ewa c11550ewa = this.c;
        layoutParams.width = c11550ewa.i;
        layoutParams.height = c11550ewa.j;
        this.e.setLayoutParams(layoutParams);
        this.l.setProgressDrawable(ContextCompat.getDrawable(this.b, R.drawable.cii));
        C6040Sge.a("UI.Download.VH.ING", "fixStyle");
    }

    @Override // com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2
    public boolean v() {
        return true;
    }

    @Override // com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2
    public void a(C21944vwa c21944vwa) {
        super.a(c21944vwa);
        a(c21944vwa, c21944vwa.f28211a.h);
    }

    @Override // com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2
    public void a(C21944vwa c21944vwa, XzRecord.Status status) {
        int i;
        C6040Sge.a("UI.Download.VH.ING", "update item : " + c21944vwa);
        XzRecord xzRecord = c21944vwa.f28211a;
        if (xzRecord instanceof C6482Tuf) {
            i = ((C6482Tuf) xzRecord).t();
        } else {
            i = xzRecord.i() <= 0 ? 0 : (int) ((((float) xzRecord.m) * 100.0f) / ((float) xzRecord.i()));
        }
        this.l.setSecondaryProgress(i);
        switch (C14014iwa.f22313a[status.ordinal()]) {
            case 1:
                this.f.setText(C2557Gcj.f(xzRecord.i()));
                return;
            case 2:
            case 3:
                this.l.setProgress(0);
                this.m.setText(R.string.atw);
                this.m.setTextColor(this.b.getResources().getColor(R.color.xu));
                this.n.setImageResource(R.drawable.cih);
                this.f.setText(C2557Gcj.f(xzRecord.m));
                return;
            case 4:
                this.l.setProgress(i);
                this.m.setTextColor(this.b.getResources().getColor(R.color.xu));
                this.m.setText(C12630gke.a("%s/s", C2557Gcj.f(xzRecord.w)));
                this.n.setImageResource(R.drawable.cih);
                this.f.setText(C2557Gcj.f(xzRecord.m));
                return;
            case 5:
                this.l.setProgress(0);
                this.m.setText(this.c.r);
                this.m.setTextColor(this.b.getResources().getColor(R.color.xu));
                this.n.setImageResource(R.drawable.cik);
                this.f.setText(C2557Gcj.f(xzRecord.m));
                return;
            case 6:
                this.l.setProgress(0);
                this.m.setText(R.string.az5);
                this.m.setTextColor(this.b.getResources().getColor(R.color.xu));
                this.n.setImageResource(R.drawable.cik);
                this.f.setText(C2557Gcj.f(xzRecord.m));
                return;
            case 7:
                this.l.setProgress(0);
                this.m.setText(R.string.az2);
                this.m.setTextColor(this.b.getResources().getColor(R.color.xu));
                this.n.setImageResource(R.drawable.cik);
                this.f.setText(C2557Gcj.f(xzRecord.m));
                return;
            case 8:
                this.l.setProgress(0);
                this.m.setText(R.string.az3);
                this.m.setTextColor(this.b.getResources().getColor(R.color.xu));
                this.n.setImageResource(R.drawable.cik);
                this.f.setText(C2557Gcj.f(xzRecord.m));
                return;
            default:
                return;
        }
    }
}
