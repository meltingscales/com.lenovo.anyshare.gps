package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.revision.ui.ReasonCollectDialogFragment;

/* loaded from: classes5.dex */
public class R_a implements View.OnFocusChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReasonCollectDialogFragment.c f14106a;

    public R_a(ReasonCollectDialogFragment.c cVar) {
        this.f14106a = cVar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        EditText editText;
        EditText editText2;
        TextView textView;
        Context context;
        TextView textView2;
        EditText editText3;
        TextView textView3;
        EditText editText4;
        TextView textView4;
        Context context2;
        TextView textView5;
        if (z) {
            editText4 = this.f14106a.l;
            editText4.setBackgroundResource(R.drawable.aqy);
            textView4 = this.f14106a.m;
            context2 = this.f14106a.g;
            textView4.setTextColor(context2.getResources().getColor(R.color.wh));
            textView5 = this.f14106a.m;
            textView5.setVisibility(0);
            return;
        }
        editText = this.f14106a.l;
        if (TextUtils.isEmpty(editText.getText().toString())) {
            editText3 = this.f14106a.l;
            editText3.setBackgroundResource(R.drawable.aqz);
            textView3 = this.f14106a.m;
            textView3.setVisibility(8);
            return;
        }
        editText2 = this.f14106a.l;
        editText2.setBackgroundResource(R.drawable.aqz);
        textView = this.f14106a.m;
        context = this.f14106a.g;
        textView.setTextColor(context.getResources().getColor(R.color.ye));
        textView2 = this.f14106a.m;
        textView2.setVisibility(0);
    }
}
