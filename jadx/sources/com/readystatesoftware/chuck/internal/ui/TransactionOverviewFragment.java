package com.readystatesoftware.chuck.internal.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.InterfaceC22762xOc;
import com.lenovo.anyshare.gps.R;
import com.readystatesoftware.chuck.internal.data.HttpTransaction;

/* loaded from: classes6.dex */
public class TransactionOverviewFragment extends Fragment implements InterfaceC22762xOc {

    /* renamed from: a  reason: collision with root package name */
    public TextView f30622a;
    public TextView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public TextView f;
    public TextView g;
    public TextView h;
    public TextView i;
    public TextView j;
    public TextView k;
    public TextView l;
    public HttpTransaction m;

    private void Cb() {
        HttpTransaction httpTransaction;
        if (!isAdded() || (httpTransaction = this.m) == null) {
            return;
        }
        this.f30622a.setText(httpTransaction.getUrl());
        this.b.setText(this.m.getMethod());
        this.c.setText(this.m.getProtocol());
        this.d.setText(this.m.getStatus().toString());
        this.e.setText(this.m.getResponseSummaryText());
        this.f.setText(this.m.isSsl() ? R.string.s_ : R.string.rs);
        this.g.setText(this.m.getRequestDateString());
        this.h.setText(this.m.getResponseDateString());
        this.i.setText(this.m.getDurationString());
        this.j.setText(this.m.getRequestSizeString());
        this.k.setText(this.m.getResponseSizeString());
        this.l.setText(this.m.getTotalSizeString());
    }

    @Override // com.lenovo.anyshare.InterfaceC22762xOc
    public void a(HttpTransaction httpTransaction) {
        this.m = httpTransaction;
        Cb();
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.i3, viewGroup, false);
        this.f30622a = (TextView) inflate.findViewById(R.id.ads);
        this.b = (TextView) inflate.findViewById(R.id.a44);
        this.c = (TextView) inflate.findViewById(R.id.a5r);
        this.d = (TextView) inflate.findViewById(R.id.a94);
        this.e = (TextView) inflate.findViewById(R.id.a6r);
        this.f = (TextView) inflate.findViewById(R.id.a92);
        this.g = (TextView) inflate.findViewById(R.id.a6q);
        this.h = (TextView) inflate.findViewById(R.id.a6t);
        this.i = (TextView) inflate.findViewById(R.id.w9);
        this.j = (TextView) inflate.findViewById(R.id.a6p);
        this.k = (TextView) inflate.findViewById(R.id.a6s);
        this.l = (TextView) inflate.findViewById(R.id.a_o);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Cb();
    }
}
