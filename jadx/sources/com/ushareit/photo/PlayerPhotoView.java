package com.ushareit.photo;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.AbstractC3650Jxi;
import com.lenovo.anyshare.C17082nxi;
import com.lenovo.anyshare.C18302pxi;
import com.lenovo.anyshare.C19520rxi;
import com.lenovo.anyshare.InterfaceC10351cxi;
import com.lenovo.anyshare.InterfaceC10960dxi;
import com.lenovo.anyshare.InterfaceC3374Iyi;
import com.lenovo.anyshare.View$OnClickListenerC16472mxi;
import com.lenovo.anyshare.View$OnClickListenerC18912qxi;
import com.lenovo.anyshare.XEa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.photo.photoview.PhotoView;
import com.ushareit.photo.subscaleview.SubsamplingScaleImageView;

/* loaded from: classes8.dex */
public class PlayerPhotoView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC3650Jxi f32183a;
    public int b;
    public boolean c;
    public boolean d;
    public View e;
    public PhotoView f;
    public PhotoView g;
    public SubsamplingScaleImageView h;
    public View i;
    public InterfaceC10960dxi j;
    public InterfaceC10351cxi k;
    public boolean l;
    public View.OnClickListener m;

    public PlayerPhotoView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public PhotoView getFullPhotoView() {
        return this.g;
    }

    public PhotoView getMiniPhotoView() {
        return this.f;
    }

    public int getPosition() {
        return this.b;
    }

    public void setFirstLoadThumbnail(boolean z) {
        this.c = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C19520rxi.a(this, onClickListener);
    }

    public void setPhotoLoadResultListener(InterfaceC10351cxi interfaceC10351cxi) {
        this.k = interfaceC10351cxi;
    }

    public void setPhotoPlayerListener(InterfaceC10960dxi interfaceC10960dxi) {
        this.j = interfaceC10960dxi;
    }

    public void setShowLoadingView(boolean z) {
        this.d = z;
    }

    public PlayerPhotoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PlayerPhotoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = false;
        this.d = false;
        this.m = new View$OnClickListenerC18912qxi(this);
        a(context);
    }

    private void a(Context context) {
        View inflate = View.inflate(context, R.layout.b5v, this);
        this.f = (PhotoView) inflate.findViewById(R.id.cx0);
        this.g = (PhotoView) inflate.findViewById(R.id.cwt);
        this.h = (SubsamplingScaleImageView) inflate.findViewById(R.id.cwy);
        this.e = inflate.findViewById(R.id.cyc);
    }

    public void a(AbstractC3650Jxi abstractC3650Jxi, int i, InterfaceC3374Iyi interfaceC3374Iyi, View.OnLongClickListener onLongClickListener) {
        this.b = i;
        this.f32183a = abstractC3650Jxi;
        Object data = this.f32183a.getData(i);
        this.f.setOnViewTapListener(interfaceC3374Iyi);
        XEa xEa = new XEa();
        xEa.c = this.f;
        xEa.b = this.b;
        xEa.i = data;
        xEa.c.setOnLongClickListener(onLongClickListener);
        XEa xEa2 = new XEa();
        this.l = abstractC3650Jxi.b((AbstractC3650Jxi) data);
        if (this.l) {
            this.g.setVisibility(8);
            this.h.setVisibility(0);
            this.h.setMinimumScaleType(1);
            this.h.setOnClickListener(new View$OnClickListenerC16472mxi(this));
            xEa2.c = this.h;
        } else {
            this.g.setVisibility(0);
            this.h.setVisibility(8);
            this.g.setOnViewTapListener(interfaceC3374Iyi);
            xEa2.c = this.g;
        }
        xEa2.b = this.b;
        xEa2.i = data;
        xEa2.c.setOnLongClickListener(onLongClickListener);
        setTag(xEa2);
        a(xEa, xEa2, this.l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(XEa xEa, XEa xEa2, boolean z) {
        if (this.f.getVisibility() != 0) {
            this.f.setVisibility(0);
        }
        a();
        this.e.setVisibility(this.d ? 0 : 8);
        if (this.c && xEa != null) {
            this.f32183a.a(xEa, new C17082nxi(this, xEa));
        }
        if (xEa2 != null) {
            this.f32183a.a(xEa2, new C18302pxi(this, xEa2, xEa2), z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, Exception exc) {
        View view = this.i;
        if (view != null) {
            removeView(view);
        }
        InterfaceC10960dxi interfaceC10960dxi = this.j;
        if (interfaceC10960dxi != null) {
            this.i = interfaceC10960dxi.a(i, exc);
        }
        if (this.i == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        addView(this.i, layoutParams);
        this.i.setVisibility(0);
        C19520rxi.a(this.i, this.m);
    }

    private void a() {
        View view = this.i;
        if (view != null) {
            view.setVisibility(8);
        }
    }
}
