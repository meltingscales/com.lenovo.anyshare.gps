package com.lenovo.anyshare;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.nJi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC16610nJi extends AbstractC16000mJi {
    public Context b;
    public LayoutInflater c;
    public int d;
    public int e;
    public int f;
    public int g;

    public AbstractC16610nJi(Context context) {
        this(context, -1);
    }

    @Override // com.lenovo.anyshare.InterfaceC20880uJi
    public View a(int i, View view, ViewGroup viewGroup) {
        if (i < 0 || i >= a()) {
            return null;
        }
        if (view == null) {
            view = a(this.d, viewGroup);
        }
        TextView a2 = a(view, this.e);
        if (a2 != null) {
            CharSequence a3 = a(i);
            if (a3 == null) {
                a3 = "";
            }
            a2.setText(a3);
            if (this.d == -1) {
                a(a2);
            }
        }
        return view;
    }

    public abstract CharSequence a(int i);

    public AbstractC16610nJi(Context context, int i) {
        this(context, i, 0);
    }

    public AbstractC16610nJi(Context context, int i, int i2) {
        this.g = 0;
        this.b = context;
        this.d = i;
        this.e = i2;
        this.g = context.getResources().getDimensionPixelSize(R.dimen.bl2);
        this.c = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    @Override // com.lenovo.anyshare.AbstractC16000mJi, com.lenovo.anyshare.InterfaceC20880uJi
    public View a(View view, ViewGroup viewGroup) {
        if (view == null) {
            view = a(this.f, viewGroup);
        }
        if (this.f == -1 && (view instanceof TextView)) {
            a((TextView) view);
        }
        return view;
    }

    public void a(TextView textView) {
        textView.setGravity(17);
        int i = this.g;
        textView.setPadding(0, i, 0, i);
        textView.setLines(1);
    }

    private TextView a(View view, int i) {
        if (i == 0) {
            try {
                if (view instanceof TextView) {
                    return (TextView) view;
                }
            } catch (ClassCastException e) {
                android.util.Log.e("AbstractWheelAdapter", "You must supply a resource ID for a TextView");
                throw new IllegalStateException("AbstractWheelAdapter requires the resource ID to be a TextView", e);
            }
        }
        if (i != 0) {
            return (TextView) view.findViewById(i);
        }
        return null;
    }

    private View a(int i, ViewGroup viewGroup) {
        if (i != -1) {
            if (i != 0) {
                return this.c.inflate(i, viewGroup, false);
            }
            return null;
        }
        return new TextView(this.b);
    }
}
