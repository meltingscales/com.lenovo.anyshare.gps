package com.lenovo.anyshare;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.core.view.LayoutInflaterCompat;

/* renamed from: com.lenovo.anyshare.mee  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16241mee extends LayoutInflater {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f23980a = {"android.widget.", "android.webkit.", "android.app."};

    public C16241mee(Context context) {
        super(context);
        if (context instanceof AppCompatActivity) {
            AppCompatDelegate delegate = ((AppCompatActivity) context).getDelegate();
            if (delegate instanceof LayoutInflater.Factory2) {
                LayoutInflaterCompat.setFactory2(this, (LayoutInflater.Factory2) delegate);
            }
        }
    }

    @Override // android.view.LayoutInflater
    public LayoutInflater cloneInContext(Context context) {
        return new C16241mee(context);
    }

    @Override // android.view.LayoutInflater
    public View onCreateView(String str, AttributeSet attributeSet) throws ClassNotFoundException {
        View createView;
        for (String str2 : f23980a) {
            try {
                createView = createView(str, str2, attributeSet);
            } catch (ClassNotFoundException unused) {
            }
            if (createView != null) {
                return createView;
            }
        }
        return super.onCreateView(str, attributeSet);
    }
}
