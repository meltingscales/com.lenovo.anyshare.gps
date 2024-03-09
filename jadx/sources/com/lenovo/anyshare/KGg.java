package com.lenovo.anyshare;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import java.util.LinkedList;

/* loaded from: classes7.dex */
public abstract class KGg {

    /* renamed from: a  reason: collision with root package name */
    public int f10873a;
    public View b;
    public a c;

    /* loaded from: classes7.dex */
    public interface a {
        void onDismiss();
    }

    public KGg(int i, int i2) {
        this.f10873a = i;
        this.b = LayoutInflater.from(ObjectStore.getContext()).inflate(i2, (ViewGroup) null);
        this.b.addOnAttachStateChangeListener(new JGg(this));
    }

    public View a() {
        return this.b;
    }

    public void a(LinkedList<AppItem> linkedList) {
    }

    public void b() {
    }

    public void c() {
    }

    public void d() {
    }
}
