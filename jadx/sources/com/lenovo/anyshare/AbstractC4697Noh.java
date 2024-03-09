package com.lenovo.anyshare;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.Noh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC4697Noh<T> implements InterfaceC4984Ooh<T> {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC5270Poh<T> f12485a;
    public SparseArray<View> b = new SparseArray<>();
    public T c;
    public int d;
    public ComponentCallbacks2C14013iw e;
    public View f;
    public Context g;

    public AbstractC4697Noh(View view, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        this.f = view;
        this.g = this.f.getContext();
        this.e = componentCallbacks2C14013iw;
    }

    public final View a(int i) {
        View view = this.b.get(i);
        if (view == null) {
            View findViewById = this.f.findViewById(i);
            this.b.append(i, findViewById);
            return findViewById;
        }
        return view;
    }

    public abstract void a(SZCard sZCard);

    @Override // com.lenovo.anyshare.InterfaceC4984Ooh
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.InterfaceC4984Ooh
    public T c() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC4984Ooh
    public T getItemData() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC4984Ooh
    public int getPosition() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC4984Ooh
    public boolean i() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void k() {
    }

    @Override // com.lenovo.anyshare.InterfaceC4984Ooh
    public View m() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC4984Ooh
    public void n() {
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void o() {
    }

    @Override // com.lenovo.anyshare.InterfaceC4984Ooh
    public View q() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC4984Ooh
    public void a(T t, int i) {
        this.d = i;
        this.c = t;
        a((AbstractC4697Noh<T>) t);
    }
}
