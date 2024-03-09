package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.dialog.DocumentPreviewSurveyDialog;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class RVf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextView f14063a;
    public final /* synthetic */ DocumentPreviewSurveyDialog.b b;
    public final /* synthetic */ int c;

    public RVf(TextView textView, DocumentPreviewSurveyDialog.b bVar, int i) {
        this.f14063a = textView;
        this.b = bVar;
        this.c = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        int i2;
        int i3;
        ArrayList arrayList;
        ArrayList arrayList2;
        TextView textView = this.f14063a;
        boolean z = false;
        if (textView.isSelected()) {
            ArrayList arrayList3 = DocumentPreviewSurveyDialog.this.s;
            arrayList2 = this.b.f31522a;
            arrayList3.remove(arrayList2.get(this.c));
        } else {
            i = DocumentPreviewSurveyDialog.this.r;
            if (i == 1) {
                DocumentPreviewSurveyDialog.this.s.clear();
            } else {
                i2 = DocumentPreviewSurveyDialog.this.r;
                if (i2 == DocumentPreviewSurveyDialog.this.s.size()) {
                    C19390rmk c19390rmk = C19390rmk.f26276a;
                    String string = DocumentPreviewSurveyDialog.this.getString(R.string.awc);
                    C11440emk.d(string, "getString(R.string.doc_preview_survey_max_tip)");
                    i3 = DocumentPreviewSurveyDialog.this.r;
                    Object[] objArr = {Integer.valueOf(i3)};
                    String format = String.format(string, Arrays.copyOf(objArr, objArr.length));
                    C11440emk.d(format, "java.lang.String.format(format, *args)");
                    C7722Ycj.a(format, 0);
                    return;
                }
            }
            ArrayList arrayList4 = DocumentPreviewSurveyDialog.this.s;
            arrayList = this.b.f31522a;
            arrayList4.add(arrayList.get(this.c));
            z = true;
        }
        textView.setSelected(z);
        DocumentPreviewSurveyDialog.d(DocumentPreviewSurveyDialog.this).setEnabled(!DocumentPreviewSurveyDialog.this.s.isEmpty());
        this.b.notifyDataSetChanged();
    }
}
