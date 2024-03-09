.class public final Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ShowPostDelayedWrapper;
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
    name = "ShowPostDelayedWrapper"
.end annotation


# instance fields
.field public final mDelayMillis:J

.field public final mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ShowPostDelayedWrapper;->mRunnable:Ljava/lang/Runnable;

    .line 4
    iput-wide p2, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ShowPostDelayedWrapper;->mDelayMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;JLcom/alphagaming/mediation/widget/dialog/BaseDialog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ShowPostDelayedWrapper;-><init>(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public onShow(Lcom/alphagaming/mediation/widget/dialog/BaseDialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ShowPostDelayedWrapper;->mRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog;->removeOnShowListener(Lcom/alphagaming/mediation/widget/dialog/BaseDialog$OnShowListener;)V

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ShowPostDelayedWrapper;->mRunnable:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$ShowPostDelayedWrapper;->mDelayMillis:J

    invoke-interface {p1, v0, v1, v2}, Lcom/alphagaming/mediation/widget/action/HandlerAction;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
