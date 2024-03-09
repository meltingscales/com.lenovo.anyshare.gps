package com.lenovo.anyshare;

import java.io.StringReader;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.stream.StreamResult;
import javax.xml.transform.stream.StreamSource;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.ffc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11959ffc implements InterfaceC13812ifc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f20839a = 2;
    public final ThreadLocal<String> b = new ThreadLocal<>();
    public final List<InterfaceC9521bfc> c = new ArrayList();

    private String g(String str, Object... objArr) {
        return (objArr == null || objArr.length == 0) ? str : String.format(str, objArr);
    }

    @Override // com.lenovo.anyshare.InterfaceC13812ifc
    public void a(Object obj) {
        a(3, (Throwable) null, C14422jfc.b(obj), new Object[0]);
    }

    @Override // com.lenovo.anyshare.InterfaceC13812ifc
    public void b(String str, Object... objArr) {
        a(3, (Throwable) null, str, objArr);
    }

    @Override // com.lenovo.anyshare.InterfaceC13812ifc
    public void c(String str, Object... objArr) {
        a(null, str, objArr);
    }

    @Override // com.lenovo.anyshare.InterfaceC13812ifc
    public void d(String str, Object... objArr) {
        a(5, (Throwable) null, str, objArr);
    }

    @Override // com.lenovo.anyshare.InterfaceC13812ifc
    public void e(String str, Object... objArr) {
        a(7, (Throwable) null, str, objArr);
    }

    @Override // com.lenovo.anyshare.InterfaceC13812ifc
    public void f(String str, Object... objArr) {
        a(2, (Throwable) null, str, objArr);
    }

    @Override // com.lenovo.anyshare.InterfaceC13812ifc
    public InterfaceC13812ifc t(String str) {
        if (str != null) {
            this.b.set(str);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC13812ifc
    public void a(Throwable th, String str, Object... objArr) {
        a(6, th, str, objArr);
    }

    @Override // com.lenovo.anyshare.InterfaceC13812ifc
    public void b(String str) {
        if (C14422jfc.a((CharSequence) str)) {
            a("Empty/Null xml content");
            return;
        }
        try {
            StreamSource streamSource = new StreamSource(new StringReader(str));
            StreamResult streamResult = new StreamResult(new StringWriter());
            Transformer newTransformer = TransformerFactory.newInstance().newTransformer();
            newTransformer.setOutputProperty("indent", "yes");
            newTransformer.setOutputProperty("{http://xml.apache.org/xslt}indent-amount", "2");
            newTransformer.transform(streamSource, streamResult);
            a((Object) streamResult.getWriter().toString().replaceFirst(C7593Xrc.j, ">\n"));
        } catch (TransformerException unused) {
            c("Invalid xml", new Object[0]);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13812ifc
    public void a(String str, Object... objArr) {
        a(4, (Throwable) null, str, objArr);
    }

    @Override // com.lenovo.anyshare.InterfaceC13812ifc
    public void a(String str) {
        if (C14422jfc.a((CharSequence) str)) {
            a("Empty/Null json content");
            return;
        }
        try {
            String trim = str.trim();
            if (trim.startsWith("{")) {
                a((Object) new JSONObject(trim).toString(2));
            } else if (trim.startsWith("[")) {
                a((Object) new JSONArray(trim).toString(2));
            } else {
                c("Invalid Json", new Object[0]);
            }
        } catch (JSONException unused) {
            c("Invalid Json", new Object[0]);
        }
    }

    private String b() {
        String str = this.b.get();
        if (str != null) {
            this.b.remove();
            return str;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC13812ifc
    public synchronized void a(int i, String str, String str2, Throwable th) {
        if (th != null && str2 != null) {
            str2 = str2 + " : " + C14422jfc.a(th);
        }
        if (th != null && str2 == null) {
            str2 = C14422jfc.a(th);
        }
        if (C14422jfc.a((CharSequence) str2)) {
            str2 = "Empty/NULL log message";
        }
        for (InterfaceC9521bfc interfaceC9521bfc : this.c) {
            if (interfaceC9521bfc.a(i, str)) {
                interfaceC9521bfc.a(i, str, str2);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13812ifc
    public void a() {
        this.c.clear();
    }

    @Override // com.lenovo.anyshare.InterfaceC13812ifc
    public void a(InterfaceC9521bfc interfaceC9521bfc) {
        List<InterfaceC9521bfc> list = this.c;
        C14422jfc.a(interfaceC9521bfc);
        list.add(interfaceC9521bfc);
    }

    private synchronized void a(int i, Throwable th, String str, Object... objArr) {
        C14422jfc.a(str);
        a(i, b(), g(str, objArr), th);
    }
}
