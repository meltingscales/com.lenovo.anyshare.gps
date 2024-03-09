package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.utils.FileOperatorHelper;
import com.ushareit.filemanager.widget.FavouritesFilesView;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.dialog.confirm.ConfirmDialogFragment;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.eRf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11183eRf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f20284a;
    public boolean c;
    public boolean d;
    public boolean e;
    public final /* synthetic */ C11793fRf g;
    public final /* synthetic */ String h;
    public String b = "";
    public String f = "";

    public C11183eRf(C11793fRf c11793fRf, String str) {
        this.g = c11793fRf;
        this.h = str;
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.f = str;
    }

    public final void b(String str) {
        C11440emk.e(str, "<set-?>");
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FavouritesFilesView favouritesFilesView;
        if (this.f20284a) {
            ConfirmDialogFragment.a c = C24348zsj.c();
            Context context = ObjectStore.getContext();
            C11440emk.d(context, "ObjectStore.getContext()");
            Context context2 = ObjectStore.getContext();
            C11440emk.d(context2, "ObjectStore.getContext()");
            c.b(context.getResources().getString(R.string.b9k)).c(context2.getResources().getString(R.string.b9i)).a(new C9355bRf(this)).a(new C9965cRf(this)).a((FragmentActivity) this.g.f20715a, "confirm_rename_extension", "");
            return;
        }
        if (this.e) {
            C7722Ycj.a(this.g.f20715a.getResources().getString(R.string.cpr, this.f), 0);
        } else if (exc == null && this.d) {
            new ArrayList().add(this.g.c);
            C7722Ycj.a(this.g.f20715a.getResources().getString(R.string.cps), 0);
            C12076fpa.b().a(ContentType.FILE);
        } else {
            C7722Ycj.a(this.g.f20715a.getResources().getString(R.string.cpq), 0);
        }
        favouritesFilesView = this.g.f20715a.C;
        if (favouritesFilesView != null) {
            favouritesFilesView.a(true, (Runnable) new RunnableC10574dRf(this));
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        try {
            if (this.g.c instanceof C5004Oqf) {
                String str = ((C5004Oqf) this.g.c).l;
                C11440emk.d(str, "contentObject.filePath");
                this.b = str;
                this.c = true;
            } else if (this.g.c instanceof AbstractC23099xqf) {
                String str2 = ((AbstractC23099xqf) this.g.c).j;
                C11440emk.d(str2, "contentObject.filePath");
                this.b = str2;
                this.c = false;
                String c = C5786Rje.c(this.b);
                String c2 = C5786Rje.c(this.h);
                if (TextUtils.isEmpty(c2)) {
                    String str3 = this.h + '.' + c;
                    String str4 = this.b;
                    int b = Gqk.b((CharSequence) this.b, "/", 0, false, 6, (Object) null);
                    if (str4 != null) {
                        String substring = str4.substring(0, b);
                        C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                        if (SFile.a(C5786Rje.b(substring, str3)).f()) {
                            this.d = false;
                            this.e = true;
                            this.f = str3;
                            return;
                        }
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                } else if (!TextUtils.equals(c, c2)) {
                    this.f20284a = true;
                    return;
                }
            }
            if (WAg.f()) {
                this.d = FileOperatorHelper.c(this.b, this.h);
                return;
            }
            this.d = FileOperatorHelper.d(this.b, this.h);
            C6040Sge.a("FileFavouritesActivity", "rename result :  ss " + this.d);
        } catch (Exception unused) {
            this.d = false;
        }
    }
}
