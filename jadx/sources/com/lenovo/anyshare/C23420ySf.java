package com.lenovo.anyshare;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.activity.LocalFileSelectActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ySf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23420ySf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22488wqf f29356a;
    public final /* synthetic */ LocalFileSelectActivity b;

    public C23420ySf(LocalFileSelectActivity localFileSelectActivity, C22488wqf c22488wqf) {
        this.b = localFileSelectActivity;
        this.f29356a = c22488wqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        LinearLayoutManager linearLayoutManager;
        this.b.Vb();
        list = this.b.O;
        int indexOf = list.indexOf(this.f29356a);
        if (indexOf >= 0) {
            linearLayoutManager = this.b.M;
            linearLayoutManager.scrollToPositionWithOffset(indexOf, 0);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        int i;
        boolean z;
        LocalFileSelectActivity localFileSelectActivity = this.b;
        i = localFileSelectActivity.ba;
        z = this.b.X;
        localFileSelectActivity.d(i, !z);
    }
}
