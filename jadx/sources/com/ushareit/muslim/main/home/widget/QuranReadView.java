package com.ushareit.muslim.main.home.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17797pGh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.main.home.widget.QuranReadView;
import com.ushareit.muslim.quran.QuranDetailActivity;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class QuranReadView extends BaseCardView {
    public static final String c = "QuranReadView";
    public View d;
    public TextView e;
    public TextView f;
    public TextView g;
    public boolean h;
    public C17797pGh i;

    public QuranReadView(Context context) {
        super(context);
    }

    private void g() {
        if (this.h) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", getPortal());
            C19705sOa.f(getPve(), null, linkedHashMap);
            this.h = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public void a() {
        View inflate = View.inflate(getContext(), R.layout.ii, this);
        this.d = inflate.findViewById(R.id.a_c);
        this.e = (TextView) inflate.findViewById(R.id.zd);
        this.f = (TextView) inflate.findViewById(R.id.ado);
        this.g = (TextView) inflate.findViewById(R.id.abf);
        findViewById(R.id.a_c).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.hOh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                QuranReadView.this.a(view);
            }
        });
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public void b() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", getPortal());
            C19705sOa.e(getPve(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public void e() {
    }

    public void f() {
        this.i = C20562tii.D();
        C6040Sge.a(c, "MD TF QuranReadView update");
        try {
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a(c, "MD TF QuranReadView update，end exception:" + e.getMessage());
        }
        if (this.i == null) {
            C6040Sge.a(c, "MD TF QuranReadView update，end item is null==");
            return;
        }
        this.e.setText(this.i.chapterName + " (" + this.i.chapterId + ":" + this.i.verseId + ")");
        this.f.setText(this.i.lastChapterText);
        TextView textView = this.g;
        StringBuilder sb = new StringBuilder();
        sb.append(getContext().getString(R.string.a0b));
        sb.append(":");
        textView.setText(sb.toString());
        g();
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public String getPortal() {
        return "Today_QuranCard";
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public String getPve() {
        return C16047mOa.b("/Today").a(VPh.i).a("/Quran").a();
    }

    public QuranReadView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public QuranReadView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public /* synthetic */ void a(View view) {
        if (this.i == null) {
            return;
        }
        ChapterData chapterData = new ChapterData();
        C17797pGh c17797pGh = this.i;
        chapterData.f31917a = c17797pGh.chapterId;
        chapterData.b = c17797pGh.chapterName;
        QuranDetailActivity.a(getContext(), getPortal(), chapterData);
        b();
    }
}
