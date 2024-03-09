package com.lenovo.anyshare.content.file;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C5804Rla;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.RunnableC5517Qla;
import com.lenovo.anyshare.View$OnClickListenerC4944Ola;
import com.lenovo.anyshare.View$OnClickListenerC5230Pla;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class FilePathView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f19554a;
    public LinearLayout b;
    public HorizontalScrollView c;
    public View d;
    public a e;
    public TextView f;
    public ImageView g;
    public int h;
    public int i;

    /* loaded from: classes5.dex */
    public interface a {
        void a(String str);
    }

    public FilePathView(Context context) {
        super(context);
        this.h = getContext().getResources().getColor(R.color.w4);
        this.i = getContext().getResources().getColor(R.color.xu);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public LinearLayout getLinearLayout() {
        return this.b;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        this.c = (HorizontalScrollView) findViewById(R.id.ar6);
        this.b = (LinearLayout) findViewById(R.id.ar5);
        this.d = findViewById(R.id.aqw);
        C5804Rla.a(this.d, new View$OnClickListenerC4944Ola(this));
        if (Build.VERSION.SDK_INT < 16) {
            this.d.setVisibility(8);
        }
        super.onFinishInflate();
    }

    public void setIsExistParentView(boolean z) {
        this.d.setVisibility(z ? 0 : 8);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C5804Rla.a(this, onClickListener);
    }

    public void setOnPathChangedListener(a aVar) {
        this.e = aVar;
    }

    private void a(Context context) {
        setOrientation(0);
        this.f19554a = context;
    }

    public void a(String str, String str2) {
        C6040Sge.a("FilePathV", "WhatsApp-addView:text=%s,path=%s", str, str2);
        View inflate = LinearLayout.inflate(this.f19554a, R.layout.a0m, null);
        TextView textView = (TextView) inflate.findViewById(R.id.b19);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.b18);
        textView.setText(str);
        textView.setTextColor(this.h);
        imageView.setVisibility(8);
        TextView textView2 = this.f;
        if (textView2 != null) {
            textView2.setTextColor(this.i);
        }
        ImageView imageView2 = this.g;
        if (imageView2 != null) {
            imageView2.setVisibility(0);
        }
        this.f = textView;
        this.g = imageView;
        C5804Rla.a(inflate, new View$OnClickListenerC5230Pla(this, this.b.getChildCount(), str2));
        this.b.addView(inflate);
        if (getHandler() != null) {
            getHandler().post(new RunnableC5517Qla(this));
        }
    }

    public FilePathView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = getContext().getResources().getColor(R.color.w4);
        this.i = getContext().getResources().getColor(R.color.xu);
        a(context);
    }
}
