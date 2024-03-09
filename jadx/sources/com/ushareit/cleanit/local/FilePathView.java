package com.ushareit.cleanit.local;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C9898cLe;
import com.lenovo.anyshare.RunnableC9288bLe;
import com.lenovo.anyshare.View$OnClickListenerC8678aLe;
import com.lenovo.anyshare._Ke;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class FilePathView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f31260a;
    public LinearLayout b;
    public HorizontalScrollView c;
    public View d;
    public a e;
    public TextView f;
    public ImageView g;
    public int h;
    public int i;

    /* loaded from: classes7.dex */
    public interface a {
        void a(String str);
    }

    public FilePathView(Context context) {
        super(context);
        this.h = ObjectStore.getContext().getResources().getColor(R.color.auf);
        this.i = ObjectStore.getContext().getResources().getColor(R.color.aup);
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
        C9898cLe.a(this.d, new _Ke(this));
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
        C9898cLe.a(this, onClickListener);
    }

    public void setOnPathChangedListener(a aVar) {
        this.e = aVar;
    }

    private void a(Context context) {
        setOrientation(0);
        this.f31260a = context;
    }

    public void a(String str, String str2) {
        View inflate = LinearLayout.inflate(this.f31260a, R.layout.ar2, null);
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
        C9898cLe.a(inflate, new View$OnClickListenerC8678aLe(this, this.b.getChildCount(), str2));
        this.b.addView(inflate);
        if (getHandler() != null) {
            getHandler().post(new RunnableC9288bLe(this));
        }
    }

    public FilePathView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = ObjectStore.getContext().getResources().getColor(R.color.auf);
        this.i = ObjectStore.getContext().getResources().getColor(R.color.aup);
        a(context);
    }
}
