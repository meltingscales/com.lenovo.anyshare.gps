package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.google.gson.JsonParser;
import com.lenovo.anyshare.gps.R;
import com.readystatesoftware.chuck.internal.data.HttpTransaction;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.List;
import java.util.Locale;
import javax.xml.transform.Transformer;
import javax.xml.transform.sax.SAXSource;
import javax.xml.transform.sax.SAXTransformerFactory;
import javax.xml.transform.stream.StreamResult;
import org.xml.sax.InputSource;

/* renamed from: com.lenovo.anyshare.nOc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16659nOc {
    public static String a(List<C13610iOc> list, boolean z) {
        if (list != null) {
            String str = "";
            for (C13610iOc c13610iOc : list) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(z ? "<b>" : "");
                sb.append(c13610iOc.f22018a);
                sb.append(": ");
                sb.append(z ? "</b>" : "");
                sb.append(c13610iOc.b);
                sb.append(z ? "<br />" : "\n");
                str = sb.toString();
            }
            return str;
        }
        return "";
    }

    public static String b(String str) {
        try {
            Transformer newTransformer = SAXTransformerFactory.newInstance().newTransformer();
            newTransformer.setOutputProperty("indent", "yes");
            newTransformer.setOutputProperty("{http://xml.apache.org/xslt}indent-amount", "2");
            SAXSource sAXSource = new SAXSource(new InputSource(new ByteArrayInputStream(str.getBytes())));
            StreamResult streamResult = new StreamResult(new ByteArrayOutputStream());
            newTransformer.transform(sAXSource, streamResult);
            return new String(((ByteArrayOutputStream) streamResult.getOutputStream()).toByteArray());
        } catch (Exception unused) {
            return str;
        }
    }

    public static String c(String str) {
        return str != null ? str : "";
    }

    public static String a(long j, boolean z) {
        int i = z ? 1000 : 1024;
        if (j < i) {
            return j + " B";
        }
        double d = j;
        double d2 = i;
        int log = (int) (Math.log(d) / Math.log(d2));
        StringBuilder sb = new StringBuilder();
        sb.append((z ? "kMGTPE" : "KMGTPE").charAt(log - 1));
        sb.append(z ? "" : "i");
        String sb2 = sb.toString();
        Locale locale = Locale.US;
        double pow = Math.pow(d2, log);
        Double.isNaN(d);
        return String.format(locale, "%.1f %sB", Double.valueOf(d / pow), sb2);
    }

    public static String a(String str) {
        try {
            return C17269oOc.a().toJson(new JsonParser().parse(str));
        } catch (Exception unused) {
            return str;
        }
    }

    public static String a(Context context, HttpTransaction httpTransaction) {
        StringBuilder sb = new StringBuilder();
        sb.append((((("" + context.getString(R.string.s9) + ": " + c(httpTransaction.getUrl()) + "\n") + context.getString(R.string.rq) + ": " + c(httpTransaction.getMethod()) + "\n") + context.getString(R.string.rv) + ": " + c(httpTransaction.getProtocol()) + "\n") + context.getString(R.string.s7) + ": " + c(httpTransaction.getStatus().toString()) + "\n") + context.getString(R.string.rz) + ": " + c(httpTransaction.getResponseSummaryText()) + "\n");
        sb.append(context.getString(R.string.s6));
        sb.append(": ");
        sb.append(c(context.getString(httpTransaction.isSsl() ? R.string.s_ : R.string.rs)));
        sb.append("\n");
        String str = (((((((((sb.toString() + "\n") + context.getString(R.string.ry) + ": " + c(httpTransaction.getRequestDateString()) + "\n") + context.getString(R.string.s1) + ": " + c(httpTransaction.getResponseDateString()) + "\n") + context.getString(R.string.rp) + ": " + c(httpTransaction.getDurationString()) + "\n") + "\n") + context.getString(R.string.rx) + ": " + c(httpTransaction.getRequestSizeString()) + "\n") + context.getString(R.string.s0) + ": " + c(httpTransaction.getResponseSizeString()) + "\n") + context.getString(R.string.s8) + ": " + c(httpTransaction.getTotalSizeString()) + "\n") + "\n") + "---------- " + context.getString(R.string.rw) + " ----------\n\n";
        String a2 = a(httpTransaction.getRequestHeaders(), false);
        if (!TextUtils.isEmpty(a2)) {
            str = str + a2 + "\n";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(httpTransaction.requestBodyIsPlainText() ? c(httpTransaction.getFormattedRequestBody()) : context.getString(R.string.rl));
        String str2 = (sb2.toString() + "\n\n") + "---------- " + context.getString(R.string.rz) + " ----------\n\n";
        String a3 = a(httpTransaction.getResponseHeaders(), false);
        if (!TextUtils.isEmpty(a3)) {
            str2 = str2 + a3 + "\n";
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str2);
        sb3.append(httpTransaction.responseBodyIsPlainText() ? c(httpTransaction.getFormattedResponseBody()) : context.getString(R.string.rl));
        return sb3.toString();
    }

    public static String a(HttpTransaction httpTransaction) {
        String str = "curl -X " + httpTransaction.getMethod();
        List<C13610iOc> requestHeaders = httpTransaction.getRequestHeaders();
        int size = requestHeaders.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            String str2 = requestHeaders.get(i).f22018a;
            String str3 = requestHeaders.get(i).b;
            if ("Accept-Encoding".equalsIgnoreCase(str2) && "gzip".equalsIgnoreCase(str3)) {
                z = true;
            }
            str = str + " -H \"" + str2 + ": " + str3 + "\"";
        }
        String requestBody = httpTransaction.getRequestBody();
        if (requestBody != null && requestBody.length() > 0) {
            str = str + " --data $'" + requestBody.replace("\n", "\\n") + "'";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(z ? " --compressed " : C2051Ejc.f8464a);
        sb.append(httpTransaction.getUrl());
        return sb.toString();
    }
}
