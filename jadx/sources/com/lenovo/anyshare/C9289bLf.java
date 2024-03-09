package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.web.main.whatsapp.holder.FeedPageHolder;

/* renamed from: com.lenovo.anyshare.bLf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9289bLf implements InterfaceC19509rwj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedPageHolder f18846a;

    public C9289bLf(FeedPageHolder feedPageHolder) {
        this.f18846a = feedPageHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC19509rwj
    public View a(Context context) {
        return LayoutInflater.from(context).inflate(R.layout.a6n, (ViewGroup) null);
    }

    @Override // com.lenovo.anyshare.InterfaceC19509rwj
    public void b(View view, boolean z) {
        View findViewById;
        if (view == null || (findViewById = view.findViewById(R.id.bxu)) == null) {
            return;
        }
        findViewById.setVisibility(z ? 0 : 8);
    }

    @Override // com.lenovo.anyshare.InterfaceC19509rwj
    public void a(View view, String str, boolean z) {
        if (view == null) {
            return;
        }
        TextView textView = (TextView) view.findViewById(R.id.title);
        if (textView != null) {
            textView.setText(str);
        }
        View findViewById = view.findViewById(R.id.bxu);
        if (findViewById != null) {
            findViewById.setVisibility(z ? 0 : 8);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19509rwj
    public void a(View view, boolean z) {
        TextView textView;
        Context context;
        if (view == null || (textView = (TextView) view.findViewById(R.id.title)) == null) {
            return;
        }
        context = this.f18846a.getContext();
        textView.setTextColor(context.getResources().getColor(z ? R.color.a__ : R.color.a_l));
        textView.setTypeface(Typeface.defaultFromStyle(z ? 1 : 0));
    }

    @Override // com.lenovo.anyshare.InterfaceC19509rwj
    public View a(View view) {
        if (view == null) {
            return null;
        }
        return view.findViewById(R.id.title);
    }
}
