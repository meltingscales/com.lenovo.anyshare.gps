package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.album.fragment.MemoryMakeFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Aaa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0777Aaa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C7403Xaa> f6560a;
    public final /* synthetic */ MemoryMakeFragment b;

    public C0777Aaa(MemoryMakeFragment memoryMakeFragment) {
        this.b = memoryMakeFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        Context context2;
        C7403Xaa c7403Xaa;
        C7403Xaa c7403Xaa2;
        context = this.b.mContext;
        if (context != null) {
            context2 = this.b.mContext;
            if (((FragmentActivity) context2).isFinishing()) {
                return;
            }
            c7403Xaa = this.b.I;
            if (c7403Xaa != null) {
                MemoryMakeFragment memoryMakeFragment = this.b;
                c7403Xaa2 = memoryMakeFragment.I;
                memoryMakeFragment.a(c7403Xaa2);
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        String str2;
        this.f6560a = C16189maa.i();
        boolean z = false;
        for (C7403Xaa c7403Xaa : this.f6560a) {
            str = this.b.J;
            if (str != null) {
                str2 = this.b.J;
                if (TextUtils.equals(str2, c7403Xaa.mItemId)) {
                    c7403Xaa.c = true;
                    this.b.I = c7403Xaa;
                    z = true;
                }
            }
            c7403Xaa.c = false;
        }
        if (z || this.f6560a.size() <= 1) {
            return;
        }
        this.f6560a.get(0).c = true;
        this.b.I = this.f6560a.get(0);
    }
}
