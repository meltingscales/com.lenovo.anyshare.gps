.class public Lcom/lenovo/anyshare/uuj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vuj;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/lenovo/anyshare/vuj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vuj;Landroid/content/Context;Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uuj;->g:Lcom/lenovo/anyshare/vuj;

    iput-object p2, p0, Lcom/lenovo/anyshare/uuj;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/uuj;->d:Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;

    iput-object p4, p0, Lcom/lenovo/anyshare/uuj;->e:Landroid/net/Uri;

    iput-object p5, p0, Lcom/lenovo/anyshare/uuj;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/uuj;->b:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uuj;->d:Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uuj;->a:Landroid/net/Uri;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/uuj;->g:Lcom/lenovo/anyshare/vuj;

    iget-object v0, p0, Lcom/lenovo/anyshare/uuj;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/uuj;->e:Landroid/net/Uri;

    iget-object v2, p0, Lcom/lenovo/anyshare/uuj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/tuj;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/uuj;->g:Lcom/lenovo/anyshare/vuj;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/lenovo/anyshare/vuj;->a(Lcom/lenovo/anyshare/vuj;ZZ)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/uuj;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/uuj;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/uuj;->g:Lcom/lenovo/anyshare/vuj;

    iget-object v1, p0, Lcom/lenovo/anyshare/uuj;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/uuj;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/vuj;->a(Lcom/lenovo/anyshare/vuj;Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/uuj;->g:Lcom/lenovo/anyshare/vuj;

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/uuj;->b:Z

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/vuj;->a(Lcom/lenovo/anyshare/vuj;ZZ)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/uuj;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/Fuj;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShareApkHelper.syncGetInjectShareITApk:: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocialShareEntry"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/uuj;->b:Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is Inject File : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/uuj;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/uuj;->g:Lcom/lenovo/anyshare/vuj;

    iget-object v0, v0, Lcom/lenovo/anyshare/tuj;->b:Landroid/content/Context;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uuj;->a:Landroid/net/Uri;

    :cond_0
    return-void
.end method
