.class public final Lcom/alphagaming/mediation/widget/dialog/BaseDialog$CancelListenerWrapper;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"

# interfaces
.implements Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphagaming/mediation/widget/dialog/BaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancelListenerWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/SoftReference<",
        "Landroid/content/DialogInterface$OnCancelListener;",
        ">;",
        "Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnCancelListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnCancelListener;Lcom/alphagaming/mediation/widget/dialog/BaseDialog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$CancelListenerWrapper;-><init>(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/alphagaming/mediation/widget/dialog/BaseDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
