package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.util.Pair;
import android.view.View;
import com.lenovo.anyshare.InterfaceC13024hQf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.widget.FileActionAiBottomView;
import com.ushareit.filemanager.widget.FileActionBottomView;
import java.util.List;

/* loaded from: classes7.dex */
public class BAg implements InterfaceC13024hQf {
    @Override // com.lenovo.anyshare.InterfaceC13024hQf
    public void doActionDelete(Context context, AbstractC0959Aqf abstractC0959Aqf, String str, InterfaceC13024hQf.b bVar) {
        Pair<Boolean, Boolean> a2 = C3095Hzg.a((Activity) context, abstractC0959Aqf);
        boolean booleanValue = ((Boolean) a2.first).booleanValue();
        if (((Boolean) a2.second).booleanValue() && bVar != null) {
            bVar.b();
        } else {
            C24348zsj.c().b(context.getString(R.string.bgt)).a(new C23832zAg(this, bVar, abstractC0959Aqf, booleanValue)).a(context, "deleteItem");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13024hQf
    public void doActionInformation(Context context, AbstractC0959Aqf abstractC0959Aqf, String str) {
        C22610xAg.d(context, abstractC0959Aqf, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC13024hQf
    public void doActionRename(Context context, AbstractC0959Aqf abstractC0959Aqf, String str, InterfaceC13024hQf.a aVar) {
        C22610xAg.a((Activity) context, abstractC0959Aqf, str, new AAg(this, aVar));
    }

    @Override // com.lenovo.anyshare.InterfaceC13024hQf
    public void doActionSend(Context context, List<AbstractC0959Aqf> list, String str) {
        C22610xAg.a(context, list, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC13024hQf
    public void doActionShare(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        C22610xAg.a(context, abstractC23099xqf, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC13024hQf
    public Pair<View, View> getFileActionAiBottomView(Context context, List<AbstractC0959Aqf> list, String str, InterfaceC11782fQf interfaceC11782fQf) {
        FileActionAiBottomView fileActionAiBottomView = new FileActionAiBottomView(context);
        fileActionAiBottomView.a(list, str, interfaceC11782fQf);
        return new Pair<>(fileActionAiBottomView, fileActionAiBottomView.getAiChatView());
    }

    @Override // com.lenovo.anyshare.InterfaceC13024hQf
    public View getFileActionBottomView(Context context, List<AbstractC0959Aqf> list, String str, InterfaceC11782fQf interfaceC11782fQf) {
        FileActionBottomView fileActionBottomView = new FileActionBottomView(context);
        fileActionBottomView.a(list, str, interfaceC11782fQf);
        return fileActionBottomView;
    }
}
