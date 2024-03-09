package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.media.holder.PhotoVideoChildHolder;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.dlg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10815dlg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public long f20004a = 0;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ TextView c;
    public final /* synthetic */ PhotoVideoChildHolder d;

    public C10815dlg(PhotoVideoChildHolder photoVideoChildHolder, AbstractC23099xqf abstractC23099xqf, TextView textView) {
        this.d = photoVideoChildHolder;
        this.b = abstractC23099xqf;
        this.c = textView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.setVisibility(this.f20004a > 0 ? 0 : 8);
        this.c.setText(C2557Gcj.a(this.f20004a));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AbstractC23099xqf a2 = C3760Khh.b().a(ContentType.VIDEO, this.b.j);
        this.f20004a = a2 != null ? ((C7872Yqf) a2).r : 0L;
    }
}
