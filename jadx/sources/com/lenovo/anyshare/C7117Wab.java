package com.lenovo.anyshare;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.activity.SafeboxFileSelectActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Wab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7117Wab extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22488wqf f16321a;
    public final /* synthetic */ SafeboxFileSelectActivity b;

    public C7117Wab(SafeboxFileSelectActivity safeboxFileSelectActivity, C22488wqf c22488wqf) {
        this.b = safeboxFileSelectActivity;
        this.f16321a = c22488wqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        LinearLayoutManager linearLayoutManager;
        this.b.Vb();
        list = this.b.O;
        int indexOf = list.indexOf(this.f16321a);
        if (indexOf >= 0) {
            linearLayoutManager = this.b.M;
            linearLayoutManager.scrollToPositionWithOffset(indexOf, 0);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        int i;
        boolean z;
        SafeboxFileSelectActivity safeboxFileSelectActivity = this.b;
        i = safeboxFileSelectActivity.ba;
        z = this.b.X;
        safeboxFileSelectActivity.d(i, !z);
    }
}
