package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.tools.core.lang.ContentType;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.eDa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC11024eDa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f20159a;

    public RunnableC11024eDa(Context context) {
        this.f20159a = context;
    }

    private void a(C22488wqf c22488wqf) {
        C6040Sge.e("RecHistory", "ContentType:" + c22488wqf.getContentType());
        C6040Sge.e("RecHistory", "ID:" + c22488wqf.c + ", NAME:" + c22488wqf.e);
        for (C22488wqf c22488wqf2 : c22488wqf.j) {
            C6040Sge.e("RecHistory.Container", "ContentType:" + c22488wqf2.getContentType() + ", ID:" + c22488wqf2.c + ", NAME:" + c22488wqf2.e);
            for (AbstractC23099xqf abstractC23099xqf : c22488wqf2.i) {
                C6040Sge.e("RecHistory.Item", "ContentType:" + abstractC23099xqf.getContentType() + ", ID:" + abstractC23099xqf.c + ", NAME:" + abstractC23099xqf.e + ", LastModified:" + new Date(abstractC23099xqf.k).toString());
            }
            for (C22488wqf c22488wqf3 : c22488wqf2.j) {
                C6040Sge.e("RecHistory.ChildContainer", "ContentType:" + c22488wqf3.getContentType() + ", ID:" + c22488wqf3.c + ", NAME:" + c22488wqf3.e);
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        a(C12244gDa.a(this.f20159a, ContentType.APP));
        C6040Sge.e("RecHistory.count", "App Count:" + C12244gDa.a(ContentType.APP));
        a(C12244gDa.a(this.f20159a, ContentType.PHOTO));
        C6040Sge.e("RecHistory.count", "Photo Count:" + C12244gDa.a(ContentType.PHOTO));
        a(C12244gDa.a(this.f20159a, ContentType.MUSIC));
        C6040Sge.e("RecHistory.count", "Music Count:" + C12244gDa.a(ContentType.MUSIC));
        a(C12244gDa.a(this.f20159a, ContentType.VIDEO));
        C6040Sge.e("RecHistory.count", "Video Count:" + C12244gDa.a(ContentType.VIDEO));
        a(C12244gDa.a(this.f20159a, ContentType.FILE));
        C6040Sge.e("RecHistory.count", "File Count:" + C12244gDa.a(ContentType.FILE));
    }
}
