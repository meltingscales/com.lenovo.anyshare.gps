package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.medusa.apm.plugin.layout.LayoutIssueContent;

/* renamed from: com.lenovo.anyshare.njh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class RunnableC16913njh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24462a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ View d;

    public RunnableC16913njh(String str, long j, boolean z, View view) {
        this.f24462a = str;
        this.b = j;
        this.c = z;
        this.d = view;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        int a2;
        LayoutIssueContent layoutIssueContent = new LayoutIssueContent();
        layoutIssueContent.setName(this.f24462a);
        layoutIssueContent.setCost(String.valueOf(this.b));
        layoutIssueContent.setMain(String.valueOf(this.c));
        z = C17524ojh.b;
        if (z && (a2 = C17524ojh.a(this.f24462a, this.d)) > 0) {
            layoutIssueContent.setDepth(String.valueOf(a2));
        }
        AbstractRunnableC7212Wih a3 = C2909Hih.a(C18743qjh.class);
        if (a3 != null) {
            a3.a(new C4058Lih("Layout", layoutIssueContent));
        }
    }
}
