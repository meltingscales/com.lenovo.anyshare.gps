package com.ushareit.photo;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.AbstractC3650Jxi;
import com.lenovo.anyshare.C14643jxi;
import com.lenovo.anyshare.C15253kxi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC10351cxi;
import com.lenovo.anyshare.InterfaceC10375czi;
import com.lenovo.anyshare.InterfaceC10960dxi;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class PhotoPlayer extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f32180a;
    public PhotoViewPager b;
    public PhotoViewPagerAdapter c;
    public boolean d;
    public int e;
    public InterfaceC10960dxi f;
    public InterfaceC10351cxi g;
    public InterfaceC10375czi h;
    public ViewPager.OnPageChangeListener i;

    public PhotoPlayer(Context context) {
        super(context);
        this.d = false;
        this.e = 3;
        this.i = new C15253kxi(this);
        a(context);
    }

    public int getCurrentPosition() {
        return this.b.getCurrentItem();
    }

    public ViewPager.OnPageChangeListener getOnPageChangeListener() {
        return this.i;
    }

    public PhotoViewPagerAdapter getPageAdapter() {
        return this.c;
    }

    public View getPagerView() {
        return this.b;
    }

    public InterfaceC10960dxi getPhotoPlayerListener() {
        return this.f;
    }

    public PhotoViewPagerAdapter getPhotoViewPagerAdapter() {
        return new PhotoViewPagerAdapter();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        PhotoViewPager photoViewPager = this.b;
        if (photoViewPager != null) {
            photoViewPager.setBackgroundColor(i);
        }
    }

    public void setCollection(AbstractC3650Jxi abstractC3650Jxi) {
        this.c = getPhotoViewPagerAdapter();
        PhotoViewPagerAdapter photoViewPagerAdapter = this.c;
        photoViewPagerAdapter.c = this.d;
        photoViewPagerAdapter.e = this.f;
        photoViewPagerAdapter.f = this.g;
        photoViewPagerAdapter.a(abstractC3650Jxi);
        this.b.setOnSwipeOutListener(this.h);
        this.b.setAdapter(this.c);
        C8356_ie.a(new C14643jxi(this), 0L);
    }

    public void setCurrentPosition(int i) {
        this.b.setCurrentItem(i, false);
    }

    public void setFirstLoadThubnail(boolean z) {
        this.d = z;
        PhotoViewPagerAdapter photoViewPagerAdapter = this.c;
        if (photoViewPagerAdapter != null) {
            photoViewPagerAdapter.c = this.d;
        }
    }

    public void setOffscreenPageLimit(int i) {
        this.e = i;
        this.b.setOffscreenPageLimit(this.e);
    }

    public void setOnSwipeOutListener(InterfaceC10375czi interfaceC10375czi) {
        this.h = interfaceC10375czi;
    }

    public void setPhotoLoadResultListener(InterfaceC10351cxi interfaceC10351cxi) {
        this.g = interfaceC10351cxi;
    }

    public void setPhotoPlayerListener(InterfaceC10960dxi interfaceC10960dxi) {
        this.f = interfaceC10960dxi;
    }

    public void setShowProgressView(boolean z) {
        PhotoViewPagerAdapter photoViewPagerAdapter = this.c;
        if (photoViewPagerAdapter != null) {
            photoViewPagerAdapter.d = z;
        }
    }

    private void a(Context context) {
        this.f32180a = context;
        this.b = (PhotoViewPager) View.inflate(context, R.layout.b5u, this).findViewById(R.id.cxb);
        this.b.setPageMargin((int) getResources().getDimension(R.dimen.blk));
        this.b.setOffscreenPageLimit(this.e);
        this.b.addOnPageChangeListener(this.i);
    }

    public PhotoPlayer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = false;
        this.e = 3;
        this.i = new C15253kxi(this);
        a(context);
    }

    public void a() {
        PhotoViewPagerAdapter photoViewPagerAdapter = this.c;
        if (photoViewPagerAdapter != null) {
            photoViewPagerAdapter.a();
        }
    }

    public PhotoPlayer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = false;
        this.e = 3;
        this.i = new C15253kxi(this);
        a(context);
    }

    public Object a(int i) {
        PhotoViewPagerAdapter photoViewPagerAdapter = this.c;
        if (photoViewPagerAdapter == null) {
            return null;
        }
        return photoViewPagerAdapter.a(i);
    }
}
