package com.lenovo.anyshare;

import android.content.res.AssetManager;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes7.dex */
public class HEf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public long f9504a = 0;
    public final /* synthetic */ File b;
    public final /* synthetic */ File c;
    public final /* synthetic */ IEf d;

    public HEf(IEf iEf, File file, File file2) {
        this.d = iEf;
        this.b = file;
        this.c = file2;
    }

    private boolean a(String str) {
        String a2 = BBf.a();
        C6040Sge.a("VideoBrowser-Resource", "ResourceLoader checkNeedUnZip " + str + "     " + a2);
        return TextUtils.isEmpty(a2) || !a2.equals(str);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6040Sge.a("VideoBrowser-Resource", "ResourceLoader spend time = " + (System.currentTimeMillis() - this.f9504a) + "   " + exc);
        if (this.c.exists()) {
            this.c.delete();
        }
        this.d.c.countDown();
        this.d.c = null;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f9504a = System.currentTimeMillis();
        AssetManager assets = ObjectStore.getContext().getResources().getAssets();
        InputStream open = assets.open("assert_js_resource.zip");
        if (open == null) {
            return;
        }
        String a2 = GEf.a(open);
        if (a(a2)) {
            for (File file : this.b.listFiles()) {
                file.delete();
            }
            if (!this.c.exists()) {
                this.c.createNewFile();
            }
            InputStream open2 = assets.open("assert_js_resource.zip");
            FileOutputStream fileOutputStream = new FileOutputStream(this.c);
            Utils.a(open2, (OutputStream) fileOutputStream);
            C7794Yje.a(fileOutputStream);
            C7794Yje.a((Closeable) open2);
            C6040Sge.a("VideoBrowser-Resource", "ResourceLoader Start UnZip File ");
            C8081Zje.a(this.c.getAbsolutePath(), this.b.getAbsolutePath());
            BBf.a(a2);
        }
    }
}
