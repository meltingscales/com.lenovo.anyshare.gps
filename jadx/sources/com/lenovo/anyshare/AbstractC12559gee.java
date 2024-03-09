package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.main.MainActivity;
import java.lang.reflect.Field;
import java.util.LinkedList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gee  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC12559gee implements InterfaceC8901aee {

    /* renamed from: a  reason: collision with root package name */
    public List<View> f21304a = new LinkedList();

    private void b(Context context, View view) {
        try {
            Field declaredField = View.class.getDeclaredField("mContext");
            declaredField.setAccessible(true);
            declaredField.set(view, context);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8901aee
    public Class<? extends Activity> a() {
        return MainActivity.class;
    }

    public int b() {
        return 1;
    }

    public abstract int c();

    @Override // com.lenovo.anyshare.InterfaceC8901aee
    public void a(Activity activity) {
        if (C10730dee.b()) {
            for (int i = 0; i < b(); i++) {
                this.f21304a.add(C14412jee.a(activity, c(), new FrameLayout(activity), false));
            }
        }
    }

    private void a(Context context, View view) {
        if (view == null) {
            return;
        }
        b(context, view);
        if (!(view instanceof ViewGroup)) {
            return;
        }
        int i = 0;
        while (true) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (i >= viewGroup.getChildCount()) {
                return;
            }
            a(context, viewGroup.getChildAt(i));
            i++;
        }
    }

    public View a(Context context, String str) {
        View remove;
        if (C10730dee.b()) {
            int size = this.f21304a.size();
            C6040Sge.a("AsyncInflate", "#getView, Cached: " + str + ", size = " + size);
            if (size > 0 && (remove = this.f21304a.remove(0)) != null) {
                a(context, remove);
                return remove;
            }
            View a2 = C14412jee.a(context, c(), new FrameLayout(context), false);
            a(context, a2);
            return a2;
        } else if (C10730dee.c()) {
            C6040Sge.a("AsyncInflate", "#getView, X2CInflate: " + str);
            View a3 = C14412jee.a(context, c(), new FrameLayout(context), false);
            a(context, a3);
            return a3;
        } else {
            C6040Sge.a("AsyncInflate", "#getView, LayoutInflater: " + str);
            return LayoutInflater.from(context).inflate(c(), (ViewGroup) new FrameLayout(context), false);
        }
    }
}
