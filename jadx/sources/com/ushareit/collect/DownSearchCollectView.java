package com.ushareit.collect;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import com.lenovo.anyshare.C3817Kmj;
import com.lenovo.anyshare.InterfaceC4104Lmj;
import com.lenovo.anyshare.InterfaceC5434Qdf;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class DownSearchCollectView extends AppCompatImageView implements InterfaceC5434Qdf, InterfaceC4104Lmj.c {

    /* renamed from: a  reason: collision with root package name */
    public String f31347a;
    public String b;
    public boolean c;

    public DownSearchCollectView(Context context) {
        this(context, null);
    }

    private void e() {
        if (TextUtils.isEmpty(this.f31347a)) {
            setEnabled(false);
            return;
        }
        setEnabled(true);
        setSelected(C3817Kmj.a().a(this.f31347a, this.c));
    }

    @Override // com.lenovo.anyshare.InterfaceC5434Qdf
    public void a(String str, String str2, boolean z) {
        this.c = z;
        this.f31347a = str;
        this.b = str2;
        e();
    }

    @Override // com.lenovo.anyshare.InterfaceC5434Qdf
    public View getView() {
        return this;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    public DownSearchCollectView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public DownSearchCollectView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setImageResource(R.drawable.j);
    }

    @Override // com.lenovo.anyshare.InterfaceC5434Qdf
    public void a(View view) {
        if (TextUtils.isEmpty(this.f31347a)) {
            return;
        }
        C3817Kmj.a().a(this, new InterfaceC4104Lmj.a(this.f31347a, this.b, C3817Kmj.a().a(this.f31347a, this.c)));
    }

    @Override // com.lenovo.anyshare.InterfaceC4104Lmj.c
    public void a(InterfaceC4104Lmj.a aVar) {
        e();
    }

    @Override // com.lenovo.anyshare.InterfaceC4104Lmj.c
    public void a(Exception exc, InterfaceC4104Lmj.a aVar) {
        e();
    }
}
