.class public interface abstract Lcom/alphagaming/mediation/widget/action/ClickAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphagaming/mediation/widget/action/ClickAction$_lancet;
    }
.end annotation


# virtual methods
.method public abstract findViewById(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation
.end method

.method public abstract onClick(Landroid/view/View;)V
.end method

.method public varargs abstract setOnClickListener(Landroid/view/View$OnClickListener;[I)V
.end method

.method public varargs abstract setOnClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V
.end method

.method public varargs abstract setOnClickListener([I)V
.end method

.method public varargs abstract setOnClickListener([Landroid/view/View;)V
.end method
