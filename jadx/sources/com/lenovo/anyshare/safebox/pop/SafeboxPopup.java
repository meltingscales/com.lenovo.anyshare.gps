package com.lenovo.anyshare.safebox.pop;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C16860nfb;
import com.lenovo.anyshare.C17470ofb;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.local.PopupView;

/* loaded from: classes5.dex */
public class SafeboxPopup extends PopupView {
    public ProgressBar g;
    public TextView h;
    public TextView i;
    public TextView j;
    public TextView k;

    /* loaded from: classes5.dex */
    public enum SafeboxType {
        SAFEBOX_RECOVERY,
        SAFEBOX_ENCRYPT,
        SAFEBOX_LOADING
    }

    public SafeboxPopup(Context context) {
        super(context);
        b(context, null, -1);
    }

    private void b(Context context, AttributeSet attributeSet, int i) {
        View.inflate(context, R.layout.b7s, this);
        this.h = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.i = (TextView) findViewById(R.id.dqa);
        this.j = (TextView) findViewById(R.id.bmd);
        this.k = (TextView) findViewById(R.id.bmk);
        this.g = (ProgressBar) findViewById(R.id.cyc);
        setFullScreen(true);
        setClickCancel(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a(AbstractC23099xqf abstractC23099xqf, SafeboxType safeboxType) {
        try {
            this.h.setText(this.h.getContext().getString(a(safeboxType)));
            if (abstractC23099xqf != null) {
                this.j.setText(abstractC23099xqf.getFileName());
                this.k.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.safebox.local.PopupView
    public String getPopupId() {
        return "safebox_progress_popup";
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17470ofb.a(this, onClickListener);
    }

    public SafeboxPopup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context, attributeSet, -1);
    }

    public void a(SafeboxType safeboxType, AbstractC23099xqf abstractC23099xqf, int i, int i2) {
        try {
            TextView textView = this.i;
            textView.setText(i2 + "/" + i);
            a(abstractC23099xqf, safeboxType);
        } catch (Exception unused) {
        }
    }

    public SafeboxPopup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        b(context, attributeSet, i);
    }

    public void a(AbstractC23099xqf abstractC23099xqf, int i) {
        if (abstractC23099xqf == null) {
            return;
        }
        try {
            this.j.setText(abstractC23099xqf.getFileName());
            this.k.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
            this.g.setProgress(i);
        } catch (Exception unused) {
        }
    }

    private int a(SafeboxType safeboxType) {
        int i = C16860nfb.f24421a[safeboxType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                }
                return R.string.crj;
            }
            return R.string.ct4;
        }
        return R.string.ct3;
    }

    public void b(int i) {
        this.g.setProgress(i);
    }
}
