package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.widget.BaseFilesStatusLocalView;

/* renamed from: com.lenovo.anyshare.mBg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15910mBg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f23685a = false;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ BaseFilesStatusLocalView d;

    public C15910mBg(BaseFilesStatusLocalView baseFilesStatusLocalView, boolean z, Runnable runnable) {
        this.d = baseFilesStatusLocalView;
        this.b = z;
        this.c = runnable;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TBg filesLoadCallBack;
        BaseFilesStatusLocalView baseFilesStatusLocalView = this.d;
        baseFilesStatusLocalView.d = false;
        baseFilesStatusLocalView.c();
        Runnable runnable = this.c;
        if (runnable != null) {
            runnable.run();
        }
        this.d.l.a(!this.f23685a);
        filesLoadCallBack = this.d.getFilesLoadCallBack();
        if (filesLoadCallBack != null) {
            filesLoadCallBack.P();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        TBg filesLoadCallBack;
        BaseFilesStatusLocalView baseFilesStatusLocalView = this.d;
        baseFilesStatusLocalView.d = true;
        filesLoadCallBack = baseFilesStatusLocalView.getFilesLoadCallBack();
        if (filesLoadCallBack != null) {
            filesLoadCallBack.bb();
        }
        this.d.l.c();
        try {
            this.d.a(this.b);
            this.f23685a = true;
        } catch (LoadContentException e) {
            C6040Sge.f("BaseFilesStatusLocalView", e.toString());
            BaseFilesStatusLocalView baseFilesStatusLocalView2 = this.d;
            baseFilesStatusLocalView2.j = null;
            baseFilesStatusLocalView2.k.clear();
            this.f23685a = false;
        }
    }
}
