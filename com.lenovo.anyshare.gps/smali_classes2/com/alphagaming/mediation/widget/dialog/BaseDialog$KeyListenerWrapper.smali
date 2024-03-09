.class public final Lcom/alphagaming/mediation/widget/dialog/BaseDialog$KeyListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphagaming/mediation/widget/dialog/BaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyListenerWrapper"
.end annotation


# instance fields
.field public final mListener:Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnKeyListener;


# direct methods
.method public constructor <init>(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnKeyListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$KeyListenerWrapper;->mListener:Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnKeyListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnKeyListener;Lcom/alphagaming/mediation/widget/dialog/BaseDialog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$KeyListenerWrapper;-><init>(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$KeyListenerWrapper;->mListener:Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnKeyListener;

    if-eqz p2, :cond_1

    instance-of v0, p1, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-interface {p2, p1, p3}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnKeyListener;->onKey(Lcom/alphagaming/mediation/widget/dialog/BaseDialog;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
