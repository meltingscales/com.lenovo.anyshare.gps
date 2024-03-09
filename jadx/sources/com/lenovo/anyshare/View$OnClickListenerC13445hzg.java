package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.XGi;
import com.ushareit.filemanager.uat.UatLocalNotifyView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.hzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC13445hzg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f21902a;
    public final /* synthetic */ UatLocalNotifyView b;

    public View$OnClickListenerC13445hzg(AbstractC23099xqf abstractC23099xqf, UatLocalNotifyView uatLocalNotifyView) {
        this.f21902a = abstractC23099xqf;
        this.b = uatLocalNotifyView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        ContentType contentType;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String taskId = this.b.getTaskId();
        if (taskId == null) {
            taskId = "";
        }
        linkedHashMap.put("task_id", taskId);
        AbstractC23099xqf abstractC23099xqf = this.f21902a;
        String str2 = (abstractC23099xqf == null || (contentType = abstractC23099xqf.getContentType()) == null || (str2 = contentType.toString()) == null) ? "" : "";
        C11440emk.d(str2, "it?.contentType?.toString() ?: \"\"");
        linkedHashMap.put(XGi.g.f, str2);
        str = this.b.f31651a;
        C19705sOa.e(str, "", linkedHashMap);
        Context context = this.b.getContext();
        AbstractC23099xqf abstractC23099xqf2 = this.f21902a;
        C7845Yoa.a(context, abstractC23099xqf2, (String) null, "portal_uat_local_notify_" + this.b.getTaskId());
        InterfaceC8323_fe componentActionListener = this.b.getComponentActionListener();
        if (componentActionListener != null) {
            componentActionListener.a("item");
        }
    }
}
