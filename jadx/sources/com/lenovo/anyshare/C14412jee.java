package com.lenovo.anyshare;

import android.content.Context;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.jee  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14412jee {

    /* renamed from: a  reason: collision with root package name */
    public static SparseArray<InterfaceC13802iee> f22622a = new SparseArray<>();

    static {
        f22622a.put(R.layout.bc8, new C15022kee());
    }

    public static View a(Context context, int i, ViewGroup viewGroup, boolean z) {
        InterfaceC13802iee interfaceC13802iee = f22622a.get(i);
        if (interfaceC13802iee == null) {
            return LayoutInflater.from(context).inflate(i, viewGroup, z);
        }
        try {
            return interfaceC13802iee.a(context, viewGroup, z);
        } catch (Exception unused) {
            return LayoutInflater.from(context).inflate(i, viewGroup, z);
        }
    }
}
