.class public final Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ShowPostWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphagaming/mediation/widget/dialog/BaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowPostWrapper"
.end annotation


# instance fields
.field public final mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ShowPostWrapper;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/alphagaming/mediation/widget/dialog/BaseDialog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ShowPostWrapper;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onShow(Lcom/alphagaming/mediation/widget/dialog/BaseDialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ShowPostWrapper;->mRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->removeOnShowListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnShowListener;)V

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ShowPostWrapper;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lcom/alphagaming/mediation/widget/action/HandlerAction;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
