package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.widget.dialog.custom.CommonProgressCustomDialogFragment;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Auj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1007Auj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public android.net.Uri f6732a;
    public boolean b = false;
    public final /* synthetic */ Context c;
    public final /* synthetic */ CommonProgressCustomDialogFragment d;
    public final /* synthetic */ android.net.Uri e;
    public final /* synthetic */ String f;
    public final /* synthetic */ C1297Buj g;

    public C1007Auj(C1297Buj c1297Buj, Context context, CommonProgressCustomDialogFragment commonProgressCustomDialogFragment, android.net.Uri uri, String str) {
        this.g = c1297Buj;
        this.c = context;
        this.d = commonProgressCustomDialogFragment;
        this.e = uri;
        this.f = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CommonProgressCustomDialogFragment commonProgressCustomDialogFragment = this.d;
        if (commonProgressCustomDialogFragment != null) {
            commonProgressCustomDialogFragment.dismissAllowingStateLoss();
        }
        if (this.f6732a == null) {
            this.g.a(this.c, this.e, this.f);
            this.g.a(false, false);
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.e);
        arrayList.add(this.f6732a);
        this.g.a(this.c, this.f, arrayList);
        this.g.a(true, this.b);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        long currentTimeMillis = System.currentTimeMillis();
        Pair<SFile, Boolean> a2 = C2467Fuj.a(this.c);
        C6040Sge.a("SocialShareEntry", "ShareApkHelper.syncGetInjectShareITApk:: " + (System.currentTimeMillis() - currentTimeMillis));
        if (a2 != null) {
            this.b = ((Boolean) a2.second).booleanValue();
            C6040Sge.a("SocialShareEntry", "is Inject File : " + this.b);
            this.f6732a = C1389Cbj.a(this.g.b, (SFile) a2.first);
        }
    }
}