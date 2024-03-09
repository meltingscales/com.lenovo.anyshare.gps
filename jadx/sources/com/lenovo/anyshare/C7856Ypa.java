package com.lenovo.anyshare;

import android.widget.ListView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.webshare.WSProgressActivity;

/* renamed from: com.lenovo.anyshare.Ypa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7856Ypa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f17323a;
    public final /* synthetic */ WSProgressActivity b;

    public C7856Ypa(WSProgressActivity wSProgressActivity, int i) {
        this.b = wSProgressActivity;
        this.f17323a = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ListView listView;
        listView = this.b.P;
        listView.setSelection(this.f17323a);
    }
}
