package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.Moj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4413Moj implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f12054a;
    public final /* synthetic */ C4699Noj b;

    public C4413Moj(C4699Noj c4699Noj, Context context) {
        this.b = c4699Noj;
        this.f12054a = context;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C5272Poj.a((Activity) ((FragmentActivity) this.f12054a));
        C19705sOa.b("/FloatingPlay/Permission/", "/OK");
    }
}
