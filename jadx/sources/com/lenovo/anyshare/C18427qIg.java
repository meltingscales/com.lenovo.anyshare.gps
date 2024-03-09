package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.qIg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18427qIg extends AbstractC20900uLg {
    public Context f;
    public String[] g;
    public int h;
    public String i;
    public CNg j;
    public LifecycleObserver k;
    public final /* synthetic */ C9878cJg l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18427qIg(C9878cJg c9878cJg, String str, int i, int i2) {
        super(str, i, i2);
        this.l = c9878cJg;
        this.k = new LifecycleEventObserver() { // from class: com.ushareit.hybrid.AppHybridHelper$13$1
            @Override // androidx.lifecycle.LifecycleEventObserver
            public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
            }
        };
    }

    private void e() {
        C16922nke.j(this.f);
        Context context = this.f;
        if (context instanceof FragmentActivity) {
            ((FragmentActivity) context).getLifecycle().addObserver(this.k);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        return "";
    }
}
