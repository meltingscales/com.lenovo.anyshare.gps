package com.ushareit.minivideo.playlist;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.View$OnClickListenerC20657tqh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes8.dex */
public class DownloadProgressDialog extends BaseActionDialogFragment {
    public TextView p;
    public TextView q;
    public TextView r;
    public ProgressBar s;
    public XzRecord t;

    public DownloadProgressDialog(XzRecord xzRecord) {
        this.t = xzRecord;
    }

    public void a(XzRecord xzRecord, long j, long j2) {
        if (this.t != xzRecord) {
            return;
        }
        this.q.setText(C2557Gcj.f(j) + "/" + C2557Gcj.f(j2));
        int i = (int) ((((float) j) * 100.0f) / ((float) j2));
        if (i >= 100) {
            i = 100;
        }
        this.s.setProgress(i);
        TextView textView = this.r;
        textView.setText(i + C17016nsc.k);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.a0, viewGroup, false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        XzRecord xzRecord;
        ContentType a2;
        super.onViewCreated(view, bundle);
        this.p = (TextView) view.findViewById(R.id.hq);
        this.q = (TextView) view.findViewById(R.id.hr);
        this.r = (TextView) view.findViewById(R.id.hs);
        this.s = (ProgressBar) view.findViewById(R.id.fd);
        if (this.p != null && (xzRecord = this.t) != null) {
            AbstractC23099xqf k = xzRecord.k();
            if (k == null) {
                k = this.t.j;
            }
            if (k == null) {
                a2 = this.t.g();
            } else {
                a2 = AbstractC23099xqf.a(k);
            }
            if (a2 == ContentType.VIDEO) {
                this.p.setText(R.string.eq);
            } else if (a2 == ContentType.PHOTO) {
                this.p.setText(R.string.ep);
            } else if (a2 == ContentType.MUSIC) {
                this.p.setText(R.string.eo);
            } else {
                this.p.setText(R.string.en);
            }
        }
        view.findViewById(R.id.d0).setOnClickListener(new View$OnClickListenerC20657tqh(this));
    }
}
