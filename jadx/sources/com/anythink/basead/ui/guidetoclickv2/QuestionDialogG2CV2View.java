package com.anythink.basead.ui.guidetoclickv2;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.anythink.basead.ui.b.b;
import com.anythink.core.common.o.i;

/* loaded from: classes2.dex */
public class QuestionDialogG2CV2View extends BaseG2CV2View {
    public TextView c;
    public TextView d;
    public String e;
    public String f;

    public QuestionDialogG2CV2View(Context context) {
        super(context);
    }

    @Override // com.anythink.basead.ui.guidetoclickv2.BaseG2CV2View
    public final void a(int i, int i2) {
        LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_g2c_v2_question_dialog", "layout"), this);
        this.c = (TextView) findViewById(i.a(getContext(), "myoffer_g2c_question_answer1", "id"));
        this.c.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.basead.ui.guidetoclickv2.QuestionDialogG2CV2View.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b.a aVar = QuestionDialogG2CV2View.this.b;
                if (aVar != null) {
                    aVar.a(11, 17);
                }
            }
        });
        this.d = (TextView) findViewById(i.a(getContext(), "myoffer_g2c_question_answer2", "id"));
        this.d.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.basead.ui.guidetoclickv2.QuestionDialogG2CV2View.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b.a aVar = QuestionDialogG2CV2View.this.b;
                if (aVar != null) {
                    aVar.a(11, 17);
                }
            }
        });
        if (!TextUtils.isEmpty(this.e)) {
            this.c.setText(this.e);
        }
        if (!TextUtils.isEmpty(this.f)) {
            this.d.setText(this.f);
        }
        setOnClickListener(new View.OnClickListener() { // from class: com.anythink.basead.ui.guidetoclickv2.QuestionDialogG2CV2View.3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
            }
        });
    }

    public void setQuestionAnswer(String str, String str2) {
        this.e = str;
        this.f = str2;
    }
}
