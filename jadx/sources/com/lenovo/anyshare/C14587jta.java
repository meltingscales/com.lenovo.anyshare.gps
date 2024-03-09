package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.jta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14587jta extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15197kta f22732a;

    public C14587jta(C15197kta c15197kta) {
        this.f22732a = c15197kta;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C15807lta c15807lta = this.f22732a.f23174a;
        Context context = c15807lta.f23621a;
        if (context instanceof FragmentActivity) {
            long size = c15807lta.b.getSize();
            C15807lta c15807lta2 = this.f22732a.f23174a;
            C24363zua.a(context, size, c15807lta2.b, c15807lta2.d, false);
        }
    }
}
