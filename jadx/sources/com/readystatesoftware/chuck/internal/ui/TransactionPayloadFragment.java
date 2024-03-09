package com.readystatesoftware.chuck.internal.ui;

import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.InterfaceC22762xOc;
import com.lenovo.anyshare.gps.R;
import com.readystatesoftware.chuck.internal.data.HttpTransaction;

/* loaded from: classes6.dex */
public class TransactionPayloadFragment extends Fragment implements InterfaceC22762xOc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f30623a = 0;
    public static final int b = 1;
    public static final String c = "type";
    public TextView d;
    public TextView e;
    public int f;
    public HttpTransaction g;

    private void Cb() {
        HttpTransaction httpTransaction;
        if (!isAdded() || (httpTransaction = this.g) == null) {
            return;
        }
        int i = this.f;
        if (i == 0) {
            a(httpTransaction.getRequestHeadersString(true), this.g.getFormattedRequestBody(), this.g.requestBodyIsPlainText());
        } else if (i != 1) {
        } else {
            a(httpTransaction.getResponseHeadersString(true), this.g.getFormattedResponseBody(), this.g.responseBodyIsPlainText());
        }
    }

    public static TransactionPayloadFragment i(int i) {
        TransactionPayloadFragment transactionPayloadFragment = new TransactionPayloadFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("type", i);
        transactionPayloadFragment.setArguments(bundle);
        return transactionPayloadFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC22762xOc
    public void a(HttpTransaction httpTransaction) {
        this.g = httpTransaction;
        Cb();
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f = getArguments().getInt("type");
        setRetainInstance(true);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.i4, viewGroup, false);
        this.d = (TextView) inflate.findViewById(R.id.xd);
        this.e = (TextView) inflate.findViewById(R.id.v8);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Cb();
    }

    private void a(String str, String str2, boolean z) {
        this.d.setVisibility(TextUtils.isEmpty(str) ? 8 : 0);
        this.d.setText(Html.fromHtml(str));
        if (!z) {
            this.e.setText(getString(R.string.rl));
        } else {
            this.e.setText(str2);
        }
    }
}
