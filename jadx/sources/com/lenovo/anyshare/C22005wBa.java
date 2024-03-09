package com.lenovo.anyshare;

import android.media.MediaScannerConnection;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.help.HelpMainActivity;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.widget.dialog.base.SIDialogFragment;

/* renamed from: com.lenovo.anyshare.wBa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22005wBa extends C8356_ie.a {
    public final /* synthetic */ SIDialogFragment b;
    public final /* synthetic */ HelpMainActivity.a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22005wBa(HelpMainActivity.a aVar, String str, SIDialogFragment sIDialogFragment) {
        super(str);
        this.c = aVar;
        this.b = sIDialogFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        SFile f = WAa.f();
        if (f == null) {
            return;
        }
        MediaScannerConnection.scanFile(HelpMainActivity.this, new String[]{f.g()}, new String[]{"application/zip"}, new C21394vBa(this));
    }
}
