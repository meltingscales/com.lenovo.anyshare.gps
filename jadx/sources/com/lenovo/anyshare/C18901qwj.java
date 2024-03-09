package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.qwj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18901qwj implements InterfaceC19509rwj {
    @Override // com.lenovo.anyshare.InterfaceC19509rwj
    public View a(Context context) {
        return LayoutInflater.from(context).inflate(R.layout.a04, (ViewGroup) null, false);
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
        if (view == null || (textView = (TextView) view.findViewById(R.id.title)) == null) {
            return;
        }
        textView.setTextColor(ObjectStore.getContext().getResources().getColor(z ? R.color.w4 : R.color.xu));
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
