.class public Lcom/lenovo/anyshare/BTa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->Ib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BTa;->a:Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->n(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/BTa;->a:Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/BTa;->a:Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->e(Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
