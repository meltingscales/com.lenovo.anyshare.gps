package com.lenovo.anyshare;

import com.ushareit.filemanager.main.local.photo.pdftool.PdfSplitSaveResultPhotosActivity;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.yfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class RunnableC23579yfg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C24189zfg f29477a;
    public final /* synthetic */ String b;

    public RunnableC23579yfg(C24189zfg c24189zfg, String str) {
        this.f29477a = c24189zfg;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f29477a.b.get(0));
        C5821Rmg.a(this.f29477a.f29925a.ab(), "rename_success", arrayList);
        PdfSplitSaveResultPhotosActivity.g(this.f29477a.f29925a).a(false);
        this.f29477a.f29925a.f(false);
        if (Gqk.c((CharSequence) this.b, (CharSequence) ".", false, 2, (Object) null)) {
            C7585Xqf c7585Xqf = (C7585Xqf) this.f29477a.b.get(0);
            String str = this.b;
            int b = Gqk.b((CharSequence) str, ".", 0, false, 6, (Object) null);
            if (str == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String substring = str.substring(0, b);
            C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            c7585Xqf.e = substring;
            return;
        }
        ((C7585Xqf) this.f29477a.b.get(0)).e = this.b;
    }
}
