package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.enh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11449enh implements Handler.Callback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15742lnh f20471a;

    public C11449enh(C15742lnh c15742lnh) {
        this.f20471a = c15742lnh;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(Message message) {
        ArrayList arrayList;
        try {
            int i = message.what;
            if (i == 1) {
                this.f20471a.b((C9011anh) message.obj);
            } else if (i == 2) {
                C6040Sge.a("MetisCollector", "MSG_UPLOAD_ITEM");
                C15742lnh c15742lnh = this.f20471a;
                arrayList = this.f20471a.h;
                c15742lnh.a(arrayList);
            }
        } catch (Exception unused) {
        }
        return true;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        return C10840dnh.a(this, message);
    }
}
