package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.media.holder.PhotoItemHolder;

/* loaded from: classes5.dex */
public class VMa implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f15764a;
    public final /* synthetic */ PhotoItemHolder b;

    public VMa(PhotoItemHolder photoItemHolder, AbstractC23099xqf abstractC23099xqf) {
        this.b = photoItemHolder;
        this.f15764a = abstractC23099xqf;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        ImageView imageView;
        PhotoItemHolder photoItemHolder = this.b;
        InterfaceC7790Yja interfaceC7790Yja = photoItemHolder.f23925a;
        if (interfaceC7790Yja != null) {
            if (photoItemHolder.b) {
                interfaceC7790Yja.a(this.f15764a, null);
            } else {
                interfaceC7790Yja.a();
                C5427Qcj.b(this.f15764a, true);
                imageView = this.b.f;
                imageView.setImageResource(R.drawable.as4);
                this.b.f23925a.a(view, true, (AbstractC0959Aqf) this.f15764a);
            }
        }
        return true;
    }
}
