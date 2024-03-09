package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.permission.holder.PermissionWlanAssistantHolder;

/* renamed from: com.lenovo.anyshare.msb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16405msb extends ClickableSpan {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PermissionWlanAssistantHolder f24086a;

    public C16405msb(PermissionWlanAssistantHolder permissionWlanAssistantHolder) {
        this.f24086a = permissionWlanAssistantHolder;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        PermissionWlanAssistantHolder permissionWlanAssistantHolder = this.f24086a;
        InterfaceC11422ele<T> interfaceC11422ele = permissionWlanAssistantHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(permissionWlanAssistantHolder, C5415Qbi.e);
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        Context context;
        super.updateDrawState(textPaint);
        context = this.f24086a.getContext();
        textPaint.setColor(context.getResources().getColor(R.color.wo));
    }
}
