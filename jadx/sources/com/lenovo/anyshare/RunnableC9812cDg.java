package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.zipexplorer.ZipListActivity;

/* renamed from: com.lenovo.anyshare.cDg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC9812cDg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f19234a;
    public final /* synthetic */ ZipListActivity b;

    public RunnableC9812cDg(ZipListActivity zipListActivity, View view) {
        this.b = zipListActivity;
        this.f19234a = view;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f19234a.setVisibility(8);
    }
}
