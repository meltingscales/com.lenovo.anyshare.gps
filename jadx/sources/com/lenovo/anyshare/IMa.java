package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C11327ede;
import com.lenovo.anyshare.main.media.dialog.ExportFolderCustomDialogFragment;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.util.List;

/* loaded from: classes5.dex */
public class IMa implements C11327ede.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JMa f10011a;

    public IMa(JMa jMa) {
        this.f10011a = jMa;
    }

    @Override // com.lenovo.anyshare.C11327ede.a
    public void a(String str, long j, long j2) {
        String str2;
        long j3;
        List list;
        str2 = this.f10011a.d.w;
        if (TextUtils.isEmpty(str2)) {
            this.f10011a.d.w = str;
        }
        ExportFolderCustomDialogFragment exportFolderCustomDialogFragment = this.f10011a.d;
        String i = SFile.a(str).i();
        j3 = this.f10011a.d.v;
        JMa jMa = this.f10011a;
        list = jMa.d.y;
        exportFolderCustomDialogFragment.a(i, j3, jMa.b, list.size(), this.f10011a.f10451a);
    }
}
