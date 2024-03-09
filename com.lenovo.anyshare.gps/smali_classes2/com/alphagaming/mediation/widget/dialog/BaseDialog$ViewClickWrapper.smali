.class public final Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ViewClickWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphagaming/mediation/widget/dialog/BaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewClickWrapper"
.end annotation


# instance fields
.field public final mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

.field public final mListener:Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/alphagaming/mediation/widget/dialog/BaseDialog;Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnClickListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ViewClickWrapper;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    .line 4
    iput-object p2, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ViewClickWrapper;->mListener:Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alphagaming/mediation/widget/dialog/BaseDialog;Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnClickListener;Lcom/alphagaming/mediation/widget/dialog/BaseDialog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ViewClickWrapper;-><init>(Lcom/alphagaming/mediation/widget/dialog/BaseDialog;Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ViewClickWrapper;->mListener:Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnClickListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ViewClickWrapper;->mDialog:Lcom/alphagaming/mediation/widget/dialog/BaseDialog;

    invoke-interface {v0, v1, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnClickListener;->onClick(Lcom/alphagaming/mediation/widget/dialog/BaseDialog;Landroid/view/View;)V

    return-void
.end method
