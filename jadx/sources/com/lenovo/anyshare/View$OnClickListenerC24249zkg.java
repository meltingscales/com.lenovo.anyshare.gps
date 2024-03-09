package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.holder.LocalDetailVideoGridChildHolder;

/* renamed from: com.lenovo.anyshare.zkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC24249zkg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f29967a;
    public final /* synthetic */ LocalDetailVideoGridChildHolder b;

    public View$OnClickListenerC24249zkg(LocalDetailVideoGridChildHolder localDetailVideoGridChildHolder, AbstractC23099xqf abstractC23099xqf) {
        this.b = localDetailVideoGridChildHolder;
        this.f29967a = abstractC23099xqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LocalDetailVideoGridChildHolder localDetailVideoGridChildHolder = this.b;
        if (localDetailVideoGridChildHolder.h) {
            if (localDetailVideoGridChildHolder.i != null) {
                boolean z = !C6681Umg.b(this.f29967a);
                LocalDetailVideoGridChildHolder localDetailVideoGridChildHolder2 = this.b;
                localDetailVideoGridChildHolder2.i.a(view, z, false, this.f29967a, localDetailVideoGridChildHolder2.d);
                return;
            }
            return;
        }
        localDetailVideoGridChildHolder.i.a(this.f29967a, localDetailVideoGridChildHolder.d);
        this.b.a(this.f29967a, "content");
    }
}
