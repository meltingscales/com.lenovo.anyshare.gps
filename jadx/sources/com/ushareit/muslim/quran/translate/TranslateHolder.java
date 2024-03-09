package com.ushareit.muslim.quran.translate;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C1086Bbi;
import com.lenovo.anyshare.C12519gba;
import com.lenovo.anyshare.C1388Cbi;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C2256Fbi;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C2832Hbi;
import com.lenovo.anyshare.C3120Ibi;
import com.lenovo.anyshare.C3408Jbi;
import com.lenovo.anyshare.C3695Kbi;
import com.lenovo.anyshare.C4269Mbi;
import com.lenovo.anyshare.C4830Oai;
import com.lenovo.anyshare.C4842Obi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8085Zji;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.RunnableC4555Nbi;
import com.lenovo.anyshare.View$OnClickListenerC1678Dbi;
import com.lenovo.anyshare.View$OnClickListenerC1968Ebi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.io.File;

/* loaded from: classes8.dex */
public class TranslateHolder extends BaseRecyclerViewHolder<C4842Obi> implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32049a = "Translate";
    public TextView b;
    public ImageView c;
    public View d;
    public ProgressBar e;
    public TextView f;
    public TextView g;
    public ImageView h;
    public ImageView i;
    public C4842Obi j;
    public View k;
    public String l;

    public TranslateHolder(ViewGroup viewGroup, String str) {
        super(viewGroup, R.layout.n5);
        this.l = str;
        this.b = (TextView) getView(R.id.zr);
        this.c = (ImageView) this.itemView.findViewById(R.id.vm);
        this.f = (TextView) this.itemView.findViewById(R.id.zo);
        this.h = (ImageView) this.itemView.findViewById(R.id.yi);
        this.i = (ImageView) this.itemView.findViewById(R.id.zh);
        this.e = (ProgressBar) this.itemView.findViewById(R.id.a5p);
        this.g = (TextView) this.itemView.findViewById(R.id.yx);
        this.k = this.itemView.findViewById(R.id.zf);
        this.d = getView(R.id.a2k);
        getView(R.id.a_7).setOnClickListener(new View$OnClickListenerC1678Dbi(this));
        this.i.setOnClickListener(new View$OnClickListenerC1968Ebi(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        C4842Obi c4842Obi = this.j;
        if (c4842Obi == null) {
            return;
        }
        C8356_ie.a(new C2256Fbi(this, c4842Obi));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        C8356_ie.a(new C3120Ibi(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        SFile b;
        C4842Obi c4842Obi = this.j;
        if (c4842Obi == null || (b = b(c4842Obi.f12829a)) == null) {
            return;
        }
        if (b.f()) {
            b.e();
        }
        try {
            new C8085Zji.a(b).a(c4842Obi.d).b(true).a().a((C8085Zji.b) null, this);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void x() {
        C4842Obi c4842Obi = this.j;
        if (c4842Obi == null || this.c == null) {
            return;
        }
        if (c4842Obi.f12829a.equalsIgnoreCase(C21784vii.m())) {
            this.c.setImageResource(R.drawable.u4);
        } else {
            this.c.setImageResource(R.drawable.u3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(C4842Obi c4842Obi) {
        try {
            this.b.setText(c4842Obi.b);
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a("Translate", "bind data error:" + e.getMessage());
        }
        a(c4842Obi);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C4842Obi c4842Obi) {
        if (c4842Obi.g <= 0) {
            C7722Ycj.a((int) R.string.a6h, 0);
            return;
        }
        String string = getContext().getResources().getString(R.string.a6d, C2557Gcj.f(c4842Obi.g));
        if (TextUtils.isEmpty(string)) {
            string = "";
        }
        C24348zsj.c().b(string).c(getContext().getResources().getString(R.string.sj)).a(new C2832Hbi(this, c4842Obi)).a().b(((FragmentActivity) getContext()).getSupportFragmentManager(), "", "/Translate/Download");
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C4842Obi c4842Obi, int i) {
        super.onBindViewHolder(c4842Obi, i);
        if (c4842Obi == null) {
            return;
        }
        this.j = c4842Obi;
        c(c4842Obi);
        x();
        RecyclerView.Adapter<? extends RecyclerView.ViewHolder> bindingAdapter = getBindingAdapter();
        if (bindingAdapter != null) {
            b(i != bindingAdapter.getItemCount() - 1);
        }
    }

    public void a(C4842Obi c4842Obi) {
        if (c4842Obi == null) {
            return;
        }
        switch (C1388Cbi.f7475a[c4842Obi.h.ordinal()]) {
            case 1:
                this.k.setVisibility(0);
                this.g.setVisibility(8);
                this.f.setVisibility(0);
                this.e.setVisibility(0);
                TextView textView = this.f;
                textView.setText(c4842Obi.i + C17016nsc.k);
                this.e.setProgress((int) c4842Obi.i);
                this.i.setVisibility(8);
                return;
            case 2:
                this.f.setText("100%");
                this.e.setProgress(100);
                this.g.setVisibility(8);
                this.i.setVisibility(8);
                return;
            case 3:
                this.k.setVisibility(0);
                this.e.setVisibility(0);
                this.f.setVisibility(8);
                this.g.setVisibility(0);
                this.h.setVisibility(8);
                this.i.setVisibility(0);
                return;
            case 4:
                this.k.setVisibility(8);
                this.e.setProgress(100);
                this.f.setText("100%");
                this.e.setVisibility(8);
                this.f.setVisibility(8);
                this.i.setVisibility(8);
                this.h.setVisibility(8);
                this.g.setVisibility(8);
                return;
            case 5:
                this.k.setVisibility(0);
                this.e.setVisibility(0);
                this.c.setVisibility(8);
                this.f.setVisibility(8);
                this.g.setVisibility(0);
                this.i.setVisibility(0);
                this.h.setVisibility(8);
                return;
            case 6:
                this.k.setVisibility(8);
                this.e.setVisibility(8);
                this.i.setVisibility(8);
                this.f.setVisibility(8);
                this.g.setVisibility(8);
                this.h.setVisibility(8);
                return;
            default:
                return;
        }
    }

    public static SFile b(String str) {
        SFile a2 = SFile.a(ObjectStore.getContext().getFilesDir().getAbsolutePath() + File.separator + C4830Oai.b);
        if (!a2.f()) {
            a2.s();
        }
        if (a2.f() && a2.a() && a2.b()) {
            return SFile.a(a2, str + C12519gba.b);
        }
        return null;
    }

    private void b(boolean z) {
        this.d.setVisibility(z ? 0 : 8);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        C4842Obi c4842Obi = this.j;
        if (c4842Obi != null && c4842Obi.d.equals(str)) {
            C8356_ie.a(new C3408Jbi(this, c4842Obi, j2, j));
        }
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
        C4842Obi c4842Obi = this.j;
        if (c4842Obi != null && c4842Obi.d.equals(str)) {
            C8356_ie.a(new C3695Kbi(this, j, j2, c4842Obi));
        }
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        C4842Obi c4842Obi = this.j;
        if (c4842Obi != null && c4842Obi.d.equals(str)) {
            c4842Obi.h = z ? TranslateType.DOWNLOAD_SUCCESS : TranslateType.DOWNLOAD_FAILED;
            if (z) {
                c4842Obi.i = 100L;
                C8356_ie.a(new C4269Mbi(this, c4842Obi), 0L, 500L);
                C8356_ie.a(new RunnableC4555Nbi(this, c4842Obi));
                return;
            }
            C8356_ie.a(new C1086Bbi(this, c4842Obi));
        }
    }
}
