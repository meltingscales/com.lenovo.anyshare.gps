package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.webkit.WebView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.zNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogC23973zNc extends CIc {
    public static final String j = "BP";
    public static final String[] k = {"GBK", "GB2312", "BIG5", "Unicode", "UTF-8", "UTF-16", C7770Yhc.e, C7770Yhc.d, "UTF-7", "UTF-32", "UTF-32LE", "UTF-32BE", "US-ASCII", "ISO-8859-1", "ISO-8859-2", "ISO-8859-3", "ISO-8859-4", "ISO-8859-5", "ISO-8859-6", "ISO-8859-7", "ISO-8859-8", "ISO-8859-9", "ISO-8859-10", "ISO-8859-11", "ISO-8859-13", "ISO-8859-14", "ISO-8859-15", "ISO-8859-16", "ISO-2022-JP", "ISO-2022-KR", "ISO-2022-CN", "ISO-2022-CN-EXT", "UCS-2", "UCS-4", "Windows-1250", "Windows-1251", "Windows-1252", "Windows-1253", " Windows-1254", "Windows-1255", "Windows-1256", "Windows-1257", "Windows-1258", "KOI8-R", "Shift_JIS", "CP864", "EUC-JP", "EUC-KR", "BOCU-1", "CESU-8", "SCSU", "HZ-GB-2312", "TIS-620", "macintosh", "x-UTF-16LE-BOM", "x-iscii-as", "x-iscii-be", "x-iscii-de", "x-iscii-gu", "x-iscii-ka", "x-iscii-ma", "x-iscii-or", "x-iscii-pa", "x-iscii-ta", "x-iscii-te", "x-mac-cyrillic"};
    public Spinner l;
    public WebView m;
    public char[] n;
    public ScrollView o;

    public DialogC23973zNc(InterfaceC15983mIc interfaceC15983mIc, Context context, InterfaceC16593nIc interfaceC16593nIc, Vector<Object> vector, int i) {
        super(interfaceC15983mIc, context, interfaceC16593nIc, vector, i, interfaceC16593nIc.getControl().j().a("DIALOG_ENCODING_TITLE"));
        this.n = new char[1024];
        c(context);
    }

    public void c(Context context) {
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, 17367048, k);
        arrayAdapter.setDropDownViewResource(17367049);
        this.l = new Spinner(context);
        this.l.setAdapter((SpinnerAdapter) arrayAdapter);
        this.l.setOnItemSelectedListener(new C23362yNc(this));
        this.g.addView(this.l);
        this.m = new WebView(context);
        this.m.setPadding(5, 2, 5, 2);
        this.o = new ScrollView(context);
        this.o.setFillViewport(true);
        this.o.addView(this.m);
        this.g.addView(this.o);
        this.h = new Button(context);
        this.h.setText(this.f.getControl().j().a("BUTTON_OK"));
        this.h.setOnClickListener(this);
        this.g.addView(this.h);
    }

    @Override // com.lenovo.anyshare.CIc, android.app.Dialog
    public void onBackPressed() {
        Vector<Object> vector = new Vector<>();
        vector.add(j);
        this.f.a(this.d, vector);
        super.onBackPressed();
    }

    @Override // com.lenovo.anyshare.CIc, android.view.View.OnClickListener
    public void onClick(View view) {
        Vector<Object> vector = new Vector<>();
        vector.add(this.l.getSelectedItem().toString());
        this.f.a(this.d, vector);
        dismiss();
    }

    @Override // com.lenovo.anyshare.CIc
    public void a(Configuration configuration) {
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        if (str != null) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(new File(this.e.get(0).toString())), str));
                int read = bufferedReader.read(this.n);
                if (read > 0) {
                    this.m.loadDataWithBaseURL(null, ("<a>" + new String(this.n, 0, read) + "</a>").replaceAll("\\r\\n", "<br />"), "text/html", "UTF-8", null);
                }
                bufferedReader.close();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.lenovo.anyshare.CIc
    public void a() {
        super.a();
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = null;
    }

    @Override // com.lenovo.anyshare.CIc
    public void c() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((getContext().getResources().getDisplayMetrics().widthPixels - 50) - 10, (((getContext().getResources().getDisplayMetrics().heightPixels - (getWindow().getDecorView().getHeight() - this.g.getHeight())) - 50) - this.l.getBottom()) - this.h.getHeight());
        layoutParams.leftMargin = 5;
        layoutParams.rightMargin = 5;
        layoutParams.bottomMargin = 5;
        this.o.setLayoutParams(layoutParams);
    }
}
