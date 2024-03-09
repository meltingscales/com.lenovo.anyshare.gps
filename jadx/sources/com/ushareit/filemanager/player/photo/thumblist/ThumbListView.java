package com.ushareit.filemanager.player.photo.thumblist;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC3650Jxi;
import com.lenovo.anyshare.C4508Mxg;
import com.lenovo.anyshare.C4795Nxg;
import com.lenovo.anyshare.C5081Oxg;
import com.lenovo.anyshare.C5368Pxg;
import com.lenovo.anyshare.C5942Rxg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.View$OnTouchListenerC5655Qxg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.HorizontalListView;

/* loaded from: classes7.dex */
public class ThumbListView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f31648a;
    public HorizontalListView b;
    public C4508Mxg c;
    public AbstractC2131Eqf d;
    public a e;
    public b f;
    public int g;
    public AdapterView.OnItemClickListener h;
    public View.OnTouchListener i;

    /* loaded from: classes7.dex */
    public interface a {
        void a(int i);
    }

    /* loaded from: classes7.dex */
    public interface b {
        void a();

        void b();
    }

    public ThumbListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = new C4795Nxg(this);
        this.i = new View$OnTouchListenerC5655Qxg(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void setCheckedResId(int i) {
        this.g = i;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C5942Rxg.a(this, onClickListener);
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
        C8356_ie.a(new C5081Oxg(this, selectedItemPosition, i), 0L, 1L);
    }

    private void a(Context context) {
        this.f31648a = context;
        this.b = (HorizontalListView) View.inflate(context, R.layout.aex, this).findViewById(R.id.doq);
        this.b.setOnTouchListener(this.i);
    }

    public void b(int i) {
        this.c.c(i);
    }

    public ThumbListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = new C4795Nxg(this);
        this.i = new View$OnTouchListenerC5655Qxg(this);
        a(context);
    }

    public void a(AbstractC2131Eqf abstractC2131Eqf, a aVar) {
        this.d = abstractC2131Eqf;
        this.e = aVar;
    }

    public void a(AbstractC3650Jxi abstractC3650Jxi, boolean z) {
        this.c = new C4508Mxg(this.f31648a, this.g);
        C4508Mxg c4508Mxg = this.c;
        HorizontalListView horizontalListView = this.b;
        c4508Mxg.b = horizontalListView;
        c4508Mxg.c = z;
        c4508Mxg.d = abstractC3650Jxi;
        horizontalListView.setAdapter((ListAdapter) c4508Mxg);
        this.b.setOnItemClickListener(this.h);
        setSelection(0);
    }

    public ThumbListView(Context context) {
        super(context);
        this.h = new C4795Nxg(this);
        this.i = new View$OnTouchListenerC5655Qxg(this);
        a(context);
    }

    public void a() {
        this.c.notifyDataSetChanged();
    }

    public void a(int i) {
        C8356_ie.a(new C5368Pxg(this, i));
    }
}
