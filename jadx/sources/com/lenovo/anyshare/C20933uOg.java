package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.io.File;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.uOg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20933uOg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f27481a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ CNg d;
    public final /* synthetic */ C22155wOg e;

    public C20933uOg(C22155wOg c22155wOg, File file, int i, String str, CNg cNg) {
        this.e = c22155wOg;
        this.f27481a = file;
        this.b = i;
        this.c = str;
        this.d = cNg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        JSONObject a2 = C18515qQg.a("0");
        try {
            a2.put("local_file_path", this.f27481a.getAbsolutePath());
            C18515qQg.a(this.b, this.c, this.d, a2.toString());
        } catch (Exception e) {
            e.printStackTrace();
            C18515qQg.a(this.b, this.c, this.d, C18515qQg.a("-5", new Exception("return callback json exception")).toString());
        }
    }
}
