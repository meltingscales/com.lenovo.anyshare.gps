package com.lenovo.anyshare;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.cursoradapter.widget.CursorAdapter;
import com.lenovo.anyshare.C22151wOc;
import com.lenovo.anyshare.gps.R;
import com.readystatesoftware.chuck.internal.data.HttpTransaction;

/* renamed from: com.lenovo.anyshare.vOc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21540vOc extends CursorAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22151wOc f27926a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21540vOc(C22151wOc c22151wOc, Context context, Cursor cursor, int i) {
        super(context, cursor, i);
        this.f27926a = c22151wOc;
    }

    private void a(C22151wOc.a aVar, HttpTransaction httpTransaction) {
        int i;
        if (httpTransaction.getStatus() == HttpTransaction.Status.Failed) {
            i = this.f27926a.f;
        } else {
            i = httpTransaction.getStatus() == HttpTransaction.Status.Requested ? this.f27926a.e : httpTransaction.getResponseCode().intValue() >= 500 ? this.f27926a.g : httpTransaction.getResponseCode().intValue() >= 400 ? this.f27926a.h : httpTransaction.getResponseCode().intValue() >= 300 ? this.f27926a.i : this.f27926a.d;
        }
        aVar.b.setTextColor(i);
        aVar.c.setTextColor(i);
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter
    public void bindView(View view, Context context, Cursor cursor) {
        HttpTransaction httpTransaction = (HttpTransaction) C16049mOc.b().a(cursor).b(HttpTransaction.class);
        C22151wOc.a aVar = (C22151wOc.a) view.getTag();
        TextView textView = aVar.c;
        textView.setText(httpTransaction.getMethod() + C2051Ejc.f8464a + httpTransaction.getPath());
        aVar.d.setText(httpTransaction.getHost());
        aVar.e.setText(httpTransaction.getRequestStartTimeString());
        aVar.h.setVisibility(httpTransaction.isSsl() ? 0 : 8);
        if (httpTransaction.getStatus() == HttpTransaction.Status.Complete) {
            aVar.b.setText(String.valueOf(httpTransaction.getResponseCode()));
            aVar.f.setText(httpTransaction.getDurationString());
            aVar.g.setText(httpTransaction.getTotalSizeString());
        } else {
            aVar.b.setText((CharSequence) null);
            aVar.f.setText((CharSequence) null);
            aVar.g.setText((CharSequence) null);
        }
        if (httpTransaction.getStatus() == HttpTransaction.Status.Failed) {
            aVar.b.setText("!!!");
        }
        a(aVar, httpTransaction);
        aVar.i = httpTransaction;
        aVar.f28366a.setOnClickListener(new View$OnClickListenerC20929uOc(this, aVar));
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter
    public View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.i5, viewGroup, false);
        inflate.setTag(new C22151wOc.a(inflate));
        return inflate;
    }
}
