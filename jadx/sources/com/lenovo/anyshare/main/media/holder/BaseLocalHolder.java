package com.lenovo.anyshare.main.media.holder;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.InterfaceC7790Yja;

/* loaded from: classes5.dex */
public class BaseLocalHolder extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC7790Yja f23925a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;

    public BaseLocalHolder(View view) {
        super(view);
        this.b = true;
        this.c = true;
        this.d = true;
        this.e = true;
        b(view);
    }

    public BaseLocalHolder a(InterfaceC7790Yja interfaceC7790Yja) {
        this.f23925a = interfaceC7790Yja;
        return this;
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf) {
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
    }

    public BaseLocalHolder b(boolean z) {
        this.c = z;
        return this;
    }

    public void b(View view) {
    }

    public BaseLocalHolder c(boolean z) {
        this.d = z;
        return this;
    }

    public BaseLocalHolder d(boolean z) {
        this.e = z;
        return this;
    }

    public BaseLocalHolder setIsEditable(boolean z) {
        this.b = z;
        return this;
    }
}
