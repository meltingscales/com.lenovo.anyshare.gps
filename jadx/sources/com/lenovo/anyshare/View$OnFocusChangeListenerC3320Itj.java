package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.selection.TagMultiChooseDialog110;

/* renamed from: com.lenovo.anyshare.Itj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnFocusChangeListenerC3320Itj implements View.OnFocusChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TagMultiChooseDialog110.c f10299a;

    public View$OnFocusChangeListenerC3320Itj(TagMultiChooseDialog110.c cVar) {
        this.f10299a = cVar;
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
            editText4 = this.f10299a.l;
            editText4.setBackgroundResource(R.drawable.amg);
            textView4 = this.f10299a.n;
            context2 = this.f10299a.g;
            textView4.setTextColor(context2.getResources().getColor(R.color.wh));
            textView5 = this.f10299a.n;
            textView5.setVisibility(0);
            return;
        }
        editText = this.f10299a.l;
        if (TextUtils.isEmpty(editText.getText().toString())) {
            editText3 = this.f10299a.l;
            editText3.setBackgroundResource(R.drawable.d44);
            textView3 = this.f10299a.n;
            textView3.setVisibility(8);
            return;
        }
        editText2 = this.f10299a.l;
        editText2.setBackgroundResource(R.drawable.d45);
        textView = this.f10299a.n;
        context = this.f10299a.g;
        textView.setTextColor(context.getResources().getColor(R.color.ye));
        textView2 = this.f10299a.n;
        textView2.setVisibility(0);
    }
}
