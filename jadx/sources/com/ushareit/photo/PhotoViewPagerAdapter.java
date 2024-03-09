package com.ushareit.photo;

import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.PagerAdapter;
import com.lenovo.anyshare.AbstractC3650Jxi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC10351cxi;
import com.lenovo.anyshare.InterfaceC10960dxi;
import com.lenovo.anyshare.InterfaceC3374Iyi;
import com.lenovo.anyshare.InterfaceFutureC18963rC;
import com.lenovo.anyshare.RC;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class PhotoViewPagerAdapter extends PagerAdapter implements InterfaceC3374Iyi, View.OnLongClickListener {
    public AbstractC3650Jxi b;
    public InterfaceC10351cxi f;

    /* renamed from: a  reason: collision with root package name */
    public final String f32182a = "PhotoViewPagerAdapter";
    public boolean c = false;
    public boolean d = false;
    public InterfaceC10960dxi e = null;
    public int g = 0;

    public Object a(ViewGroup viewGroup, int i) {
        if (this.b.e(i)) {
            View b = this.b.b(i);
            viewGroup.addView(b);
            return b;
        } else if (this.b.d(i)) {
            View a2 = this.b.a(i);
            viewGroup.addView(a2);
            return a2;
        } else {
            PlayerPhotoView b2 = b(viewGroup, i);
            viewGroup.addView(b2, 0);
            b2.a(this.b, i, this, this);
            b2.setPhotoLoadResultListener(this.f);
            return b2;
        }
    }

    public void a() {
    }

    public PlayerPhotoView b(ViewGroup viewGroup, int i) {
        PlayerPhotoView playerPhotoView = new PlayerPhotoView(viewGroup.getContext());
        playerPhotoView.setFirstLoadThumbnail(this.c);
        InterfaceC10960dxi interfaceC10960dxi = this.e;
        if (interfaceC10960dxi != null) {
            playerPhotoView.setPhotoPlayerListener(interfaceC10960dxi);
        }
        playerPhotoView.setShowLoadingView(this.d);
        return playerPhotoView;
    }

    public void b(int i) {
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        if (obj instanceof PlayerPhotoView) {
            PlayerPhotoView playerPhotoView = (PlayerPhotoView) obj;
            ComponentCallbacks2C7634Xv.e(playerPhotoView.getContext()).a((View) playerPhotoView.getFullPhotoView());
            Object tag = playerPhotoView.getFullPhotoView().getTag(R.id.b8k);
            if (tag instanceof InterfaceFutureC18963rC) {
                ComponentCallbacks2C7634Xv.e(playerPhotoView.getContext()).a((RC<?>) ((InterfaceFutureC18963rC) tag));
            }
        }
        viewGroup.removeView((View) obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        AbstractC3650Jxi abstractC3650Jxi = this.b;
        if (abstractC3650Jxi == null) {
            return 0;
        }
        return abstractC3650Jxi.getCount();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(Object obj) {
        int i = this.g;
        if (i > 0) {
            this.g = i - 1;
            return -2;
        }
        if (obj instanceof View) {
            Object tag = ((View) obj).getTag(R.id.b8k);
            if ((tag instanceof Integer) && ((Integer) tag).intValue() == -1) {
                return -2;
            }
        }
        return super.getItemPosition(obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i) {
        C6040Sge.a("PhotoViewPagerAdapter", "instantiateItem position  =  " + i);
        InterfaceC10960dxi interfaceC10960dxi = this.e;
        if (interfaceC10960dxi != null) {
            interfaceC10960dxi.a(i);
        }
        return a(viewGroup, i);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(View view, Object obj) {
        return view == obj;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void notifyDataSetChanged() {
        this.g = getCount();
        super.notifyDataSetChanged();
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        InterfaceC10960dxi interfaceC10960dxi = this.e;
        if (interfaceC10960dxi != null) {
            return interfaceC10960dxi.a(view);
        }
        return false;
    }

    public void a(AbstractC3650Jxi abstractC3650Jxi) {
        this.b = abstractC3650Jxi;
        notifyDataSetChanged();
    }

    public Object a(int i) {
        AbstractC3650Jxi abstractC3650Jxi = this.b;
        if (abstractC3650Jxi == null || i < 0 || i >= abstractC3650Jxi.getCount()) {
            return null;
        }
        return this.b.getData(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC3374Iyi
    public void a(View view, float f, float f2) {
        InterfaceC10960dxi interfaceC10960dxi = this.e;
        if (interfaceC10960dxi != null) {
            interfaceC10960dxi.a();
        }
    }
}
