package com.ushareit.security.vip.time;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C18440qJi;
import com.lenovo.anyshare.C19049rJi;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20269tJi;
import com.lenovo.anyshare.InterfaceC17831pJi;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.Calendar;

/* loaded from: classes8.dex */
public class TimePickerDialog extends BaseActionDialogFragment implements View.OnClickListener {
    public C18440qJi p;
    public C20269tJi q;
    public long r;

    public static TimePickerDialog b(C18440qJi c18440qJi) {
        TimePickerDialog timePickerDialog = new TimePickerDialog();
        timePickerDialog.p = c18440qJi;
        return timePickerDialog;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    private void y(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.p.d == TimeType.CLEAN ? "/CTimeSet" : "/VTimeSet");
        sb.append(VPh.t);
        C19705sOa.b(sb.toString(), str);
    }

    public long Hb() {
        long j = this.r;
        return j == 0 ? System.currentTimeMillis() : j;
    }

    public void Ib() {
        Calendar calendar = Calendar.getInstance();
        calendar.clear();
        calendar.set(11, this.q.a());
        calendar.set(12, this.q.b());
        this.r = calendar.getTimeInMillis();
        InterfaceC17831pJi interfaceC17831pJi = this.p.f25585a;
        if (interfaceC17831pJi != null) {
            interfaceC17831pJi.a(this, this.r);
        }
        dismiss();
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment
    public void dismiss() {
        super.dismiss();
    }

    public View initView(View view) {
        C19049rJi.a((TextView) view.findViewById(R.id.d0e), this);
        C19049rJi.a((TextView) view.findViewById(R.id.d0j), this);
        this.q = new C20269tJi(view, this.p);
        return view;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.d0e) {
            dismiss();
            y("/Cancel");
        } else if (id == R.id.d0j) {
            Ib();
            y("/OK");
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        return super.onCreateDialog(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.bco, viewGroup, false);
        initView(inflate);
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C19049rJi.a(this, view, bundle);
    }

    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public C18440qJi f32226a = new C18440qJi();

        public a a(int i, int i2) {
            C18440qJi c18440qJi = this.f32226a;
            c18440qJi.b = i;
            c18440qJi.c = i2;
            return this;
        }

        public a a(TimeType timeType) {
            this.f32226a.d = timeType;
            return this;
        }

        public a a(InterfaceC17831pJi interfaceC17831pJi) {
            this.f32226a.f25585a = interfaceC17831pJi;
            return this;
        }

        public TimePickerDialog a() {
            return TimePickerDialog.b(this.f32226a);
        }
    }
}
