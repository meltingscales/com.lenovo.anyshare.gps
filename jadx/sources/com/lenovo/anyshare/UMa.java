package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.media.holder.PhotoItemHolder;

/* loaded from: classes5.dex */
public class UMa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f15318a;
    public final /* synthetic */ PhotoItemHolder b;

    public UMa(PhotoItemHolder photoItemHolder, AbstractC23099xqf abstractC23099xqf) {
        this.b = photoItemHolder;
        this.f15318a = abstractC23099xqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageView imageView;
        PhotoItemHolder photoItemHolder = this.b;
        InterfaceC7790Yja interfaceC7790Yja = photoItemHolder.f23925a;
        if (interfaceC7790Yja != null) {
            if (photoItemHolder.b) {
                if (C5427Qcj.a(this.f15318a)) {
                    boolean b = C5427Qcj.b(this.f15318a);
                    C5427Qcj.b(this.f15318a, !b);
                    imageView = this.b.f;
                    imageView.setImageResource(b ? R.drawable.atg : R.drawable.as4);
                    this.b.f23925a.a(view, !b, this.f15318a);
                    return;
                }
                this.b.f23925a.a((View) null, false, (AbstractC0959Aqf) this.f15318a);
                return;
            }
            interfaceC7790Yja.a(this.f15318a, null);
        }
    }
}
