package com.lenovo.anyshare.search.speech;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C2316Fhb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.View$OnClickListenerC1738Dhb;
import com.lenovo.anyshare.View$OnClickListenerC2028Ehb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes5.dex */
public class SpeechCustomDialogFragment extends BaseActionDialogFragment implements DialogInterface.OnKeyListener {
    public TextView p;
    public TextView q;
    public SpeechRecAnimView r;
    public View.OnClickListener s;
    public boolean t = false;
    public View.OnClickListener u = new View$OnClickListenerC2028Ehb(this);

    private void initView(View view) {
        C2316Fhb.a((FrameLayout) view.findViewById(R.id.bqd), this.u);
        C2316Fhb.a((FrameLayout) view.findViewById(R.id.bqe), new View$OnClickListenerC1738Dhb(this));
        this.p = (TextView) view.findViewById(R.id.dng);
        this.q = (TextView) view.findViewById(R.id.dnf);
        this.r = (SpeechRecAnimView) view.findViewById(R.id.dhh);
        this.r.setOnClickListener(this.s);
        C2316Fhb.a(this.q, this.s);
        this.p.setText(R.string.dgn);
        this.r.c();
        this.q.setText("");
        getDialog().setOnKeyListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    public void Hb() {
        if (this.f) {
            this.p.setText(R.string.dgp);
            this.r.a();
            this.q.setText("");
        }
    }

    public void Ib() {
        if (this.f) {
            this.r.c();
            this.q.setText("");
            if (this.t) {
                this.p.setText(R.string.dgk);
            } else {
                this.p.setText(R.string.dgn);
            }
        }
    }

    public void Jb() {
        if (this.f) {
            if (this.t) {
                this.p.setText(R.string.dgk);
            } else {
                this.p.setText(R.string.dgo);
                this.t = true;
            }
            this.r.d();
            this.q.setText(R.string.dgr);
        }
    }

    public void Kb() {
        if (this.f) {
            this.p.setText(R.string.dgk);
            this.q.setText(R.string.dgr);
        }
    }

    public void a(float f) {
        if (this.f) {
            try {
                this.r.a(f);
            } catch (Exception e) {
                C6040Sge.a("Speech", e);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.b96, viewGroup, false);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i == 4 && keyEvent.getAction() == 0) {
            C6040Sge.a("Speech", "dialogOnKey");
            dismiss();
            return true;
        }
        return false;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C2316Fhb.a(this, view, bundle);
    }

    public void y(String str) {
        if (this.f) {
            this.p.setText(str);
            this.r.b();
            this.q.setText(R.string.dgq);
        }
    }
}
