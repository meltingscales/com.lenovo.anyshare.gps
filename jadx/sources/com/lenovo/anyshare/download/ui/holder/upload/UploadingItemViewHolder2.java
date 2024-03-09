package com.lenovo.anyshare.download.ui.holder.upload;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.lenovo.anyshare.C12630gke;
import com.lenovo.anyshare.C18892qwa;
import com.lenovo.anyshare.C21333uwa;
import com.lenovo.anyshare.C22555wwa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.gps.R;
import com.ushareit.download.task.UploadRecord;

/* loaded from: classes5.dex */
public class UploadingItemViewHolder2 extends BaseUploadItemViewHolder2 {
    public ProgressBar l;
    public TextView m;
    public ImageView n;

    public UploadingItemViewHolder2(View view, C18892qwa c18892qwa, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(view, c18892qwa, componentCallbacks2C14013iw);
        this.l = (ProgressBar) view.findViewById(R.id.cye);
        this.m = (TextView) view.findViewById(R.id.diq);
        this.n = (ImageView) view.findViewById(R.id.c4r);
    }

    public static UploadingItemViewHolder2 a(ViewGroup viewGroup, C18892qwa c18892qwa, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        return new UploadingItemViewHolder2(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ax2, viewGroup, false), c18892qwa, componentCallbacks2C14013iw);
    }

    @Override // com.lenovo.anyshare.download.ui.holder.upload.BaseUploadItemViewHolder2
    public void u() {
        super.u();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.e.getLayoutParams();
        C18892qwa c18892qwa = this.c;
        layoutParams.width = c18892qwa.i;
        layoutParams.height = c18892qwa.j;
        this.e.setLayoutParams(layoutParams);
        this.l.setProgressDrawable(this.b.getResources().getDrawable(R.drawable.cii));
        C6040Sge.a("UI.UPLOAD.VH.ING", "fixStyle");
    }

    @Override // com.lenovo.anyshare.download.ui.holder.upload.BaseUploadItemViewHolder2
    public boolean v() {
        return true;
    }

    @Override // com.lenovo.anyshare.download.ui.holder.upload.BaseUploadItemViewHolder2
    public void a(C22555wwa c22555wwa) {
        super.a(c22555wwa);
        a(c22555wwa, c22555wwa.f28720a.h);
    }

    @Override // com.lenovo.anyshare.download.ui.holder.upload.BaseUploadItemViewHolder2
    public void a(C22555wwa c22555wwa, UploadRecord.Status status) {
        C6040Sge.a("UI.UPLOAD.VH.ING", "update item : " + c22555wwa);
        UploadRecord uploadRecord = c22555wwa.f28720a;
        int d = uploadRecord.d() <= 0 ? 0 : (int) ((uploadRecord.l * 100) / uploadRecord.d());
        this.l.setSecondaryProgress(d);
        switch (C21333uwa.f27760a[status.ordinal()]) {
            case 1:
                this.f.setText(C2557Gcj.f(uploadRecord.d()));
                return;
            case 2:
                this.l.setProgress(0);
                this.m.setText(R.string.atw);
                this.m.setTextColor(this.b.getResources().getColor(R.color.xu));
                this.n.setImageResource(R.drawable.cih);
                this.f.setText(C12630gke.a("%s/%s", C2557Gcj.f(uploadRecord.l), C2557Gcj.f(uploadRecord.d())));
                return;
            case 3:
                this.l.setProgress(d);
                this.m.setTextColor(this.b.getResources().getColor(R.color.xu));
                String a2 = C12630gke.a("%s/s", C2557Gcj.f(uploadRecord.u));
                this.m.setText(a2);
                this.n.setImageResource(R.drawable.cih);
                String a3 = C12630gke.a("%s/%s", C2557Gcj.f(uploadRecord.l), C2557Gcj.f(uploadRecord.d()));
                this.f.setText(a3);
                C6040Sge.a("UI.UPLOAD.VH.ING", "on progress: " + a2 + ", " + a3);
                return;
            case 4:
                this.l.setProgress(0);
                this.m.setText(this.c.r);
                this.m.setTextColor(this.b.getResources().getColor(R.color.xu));
                this.f.setText(C12630gke.a("%s/%s", C2557Gcj.f(uploadRecord.l), C2557Gcj.f(uploadRecord.d())));
                this.n.setImageResource(R.drawable.cin);
                return;
            case 5:
            case 6:
                this.l.setProgress(0);
                this.m.setText(R.string.az5);
                this.m.setTextColor(this.b.getResources().getColor(R.color.xu));
                this.n.setImageResource(R.drawable.cin);
                this.f.setText(C12630gke.a("%s/%s", C2557Gcj.f(uploadRecord.l), C2557Gcj.f(uploadRecord.d())));
                return;
            default:
                return;
        }
    }
}
