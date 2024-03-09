.class public Lcom/lenovo/anyshare/gVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/lVg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lVg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lVg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gVg;->a:Lcom/lenovo/anyshare/lVg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gVg;->a:Lcom/lenovo/anyshare/lVg;

    iget-object v0, v0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*********************************mRemoveTask\uff1areleased = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/gVg;->a:Lcom/lenovo/anyshare/lVg;

    iget-object v2, v2, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    iget-boolean v2, v2, Lcom/ushareit/siplayer/widget/SIVideoView;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gVg;->a:Lcom/lenovo/anyshare/lVg;

    iget-object v1, v0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/ushareit/siplayer/widget/SIVideoView;->s:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/lenovo/anyshare/lVg;->c(Lcom/lenovo/anyshare/lVg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/gVg;->a:Lcom/lenovo/anyshare/lVg;

    iget-object v1, v1, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
