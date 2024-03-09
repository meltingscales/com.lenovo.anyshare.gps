package com.ushareit.downloader.site.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C14689kBf;
import com.lenovo.anyshare.C15299lBf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.site.widget.SiteCollectionAddDialogItemView;

/* loaded from: classes7.dex */
public class SiteCollectionAddDialogItemView extends ConstraintLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31424a;
    public TextView b;
    public TextView c;
    public EditText d;
    public String e;
    public Runnable f;

    public SiteCollectionAddDialogItemView(Context context) {
        super(context);
        this.e = "";
        this.f = null;
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public /* synthetic */ void d(View view) {
        this.d.setText("");
    }

    public EditText getEtEdit() {
        return this.d;
    }

    public String getInputText() {
        EditText editText = this.d;
        return editText == null ? "" : editText.getText().toString().trim();
    }

    public void setEditValue(String str) {
        EditText editText = this.d;
        if (editText != null) {
            if (str == null) {
                str = "";
            }
            editText.setText(str);
        }
    }

    public void setHintText(String str) {
        if (this.e != null) {
            this.e = str == null ? "" : str;
        }
        TextView textView = this.b;
        if (textView != null) {
            textView.setText(str);
        }
        EditText editText = this.d;
        if (editText == null || editText.hasFocus()) {
            return;
        }
        this.d.setHint(str);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C15299lBf.a(this, onClickListener);
    }

    private void c() {
        LayoutInflater.from(getContext()).inflate(R.layout.a69, this);
        this.f31424a = (TextView) findViewById(R.id.dv5);
        this.b = (TextView) findViewById(R.id.dth);
        this.c = (TextView) findViewById(R.id.du5);
        this.d = (EditText) findViewById(R.id.bji);
        this.d.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.lenovo.anyshare.iBf
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                SiteCollectionAddDialogItemView.this.a(view, z);
            }
        });
        this.d.addTextChangedListener(new C14689kBf(this));
        TextView textView = this.c;
        if (textView != null) {
            C15299lBf.a(textView, new View.OnClickListener() { // from class: com.lenovo.anyshare.jBf
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    SiteCollectionAddDialogItemView.this.d(view);
                }
            });
        }
    }

    public /* synthetic */ void a(View view, boolean z) {
        if (z) {
            this.f31424a.setBackgroundResource(R.drawable.b86);
            this.b.setTextColor(ContextCompat.getColor(ObjectStore.getContext(), R.color.a_b));
            this.d.setHint("");
            this.b.setVisibility(0);
            return;
        }
        this.f31424a.setBackgroundResource(R.drawable.b87);
        this.b.setTextColor(ContextCompat.getColor(ObjectStore.getContext(), R.color.a_o));
        this.d.setHint(this.e);
        if (this.d.getText().toString().trim().length() > 0) {
            this.b.setVisibility(0);
        } else {
            this.b.setVisibility(8);
        }
        this.c.setVisibility(8);
    }

    public SiteCollectionAddDialogItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = "";
        this.f = null;
        c();
    }

    public SiteCollectionAddDialogItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = "";
        this.f = null;
        c();
    }
}
