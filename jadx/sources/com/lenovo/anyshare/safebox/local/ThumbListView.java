package com.lenovo.anyshare.safebox.local;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC3650Jxi;
import com.lenovo.anyshare.C4868Oeb;
import com.lenovo.anyshare.C5154Peb;
import com.lenovo.anyshare.C5441Qeb;
import com.lenovo.anyshare.C5728Reb;
import com.lenovo.anyshare.C6302Teb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.View$OnTouchListenerC6015Seb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.HorizontalListView;

/* loaded from: classes5.dex */
public class ThumbListView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f26623a;
    public HorizontalListView b;
    public C4868Oeb c;
    public AbstractC2131Eqf d;
    public a e;
    public b f;
    public AdapterView.OnItemClickListener g;
    public View.OnTouchListener h;

    /* loaded from: classes5.dex */
    public interface a {
        void a(int i);
    }

    /* loaded from: classes5.dex */
    public interface b {
        void a();

        void b();
    }

    public ThumbListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = new C5154Peb(this);
        this.h = new View$OnTouchListenerC6015Seb(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C6302Teb.a(this, onClickListener);
    }

    public void setOnThumbnailSelectedListener(a aVar) {
        this.e = aVar;
    }

    public void setOnThumbnailTouchListener(b bVar) {
        this.f = bVar;
    }

    public void setSelection(int i) {
        int selectedItemPosition = this.b.getSelectedItemPosition();
        this.b.setSelection(i);
        C8356_ie.a(new C5441Qeb(this, selectedItemPosition, i), 0L, 1L);
    }

    private void a(Context context) {
        this.f26623a = context;
        this.b = (HorizontalListView) View.inflate(context, R.layout.b8g, this).findViewById(R.id.doq);
        this.b.setOnTouchListener(this.h);
    }

    public void b(int i) {
        this.c.c(i);
    }

    public ThumbListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = new C5154Peb(this);
        this.h = new View$OnTouchListenerC6015Seb(this);
        a(context);
    }

    public void a(AbstractC2131Eqf abstractC2131Eqf, a aVar) {
        this.d = abstractC2131Eqf;
        this.e = aVar;
    }

    public void a(AbstractC3650Jxi abstractC3650Jxi, boolean z) {
        this.c = new C4868Oeb(this.f26623a);
        C4868Oeb c4868Oeb = this.c;
        HorizontalListView horizontalListView = this.b;
        c4868Oeb.b = horizontalListView;
        c4868Oeb.c = z;
        c4868Oeb.d = abstractC3650Jxi;
        horizontalListView.setAdapter((ListAdapter) c4868Oeb);
        this.b.setOnItemClickListener(this.g);
        setSelection(0);
    }

    public ThumbListView(Context context) {
        super(context);
        this.g = new C5154Peb(this);
        this.h = new View$OnTouchListenerC6015Seb(this);
        a(context);
    }

    public void a() {
        this.c.notifyDataSetChanged();
    }

    public void a(int i) {
        C8356_ie.a(new C5728Reb(this, i));
    }
}
