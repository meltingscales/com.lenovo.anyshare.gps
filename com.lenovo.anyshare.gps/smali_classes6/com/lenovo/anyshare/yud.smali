.class public Lcom/lenovo/anyshare/yud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->c(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vdd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yud;->a:Lcom/lenovo/anyshare/vdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/yud;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Buf;->e(Ljava/lang/String;)Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/rfd;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "cdn_download"

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/yud;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v2, v1, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/vdd;->k:Z

    invoke-static {v2, v0, v3, v4, v1}, Lcom/lenovo/anyshare/Fud;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
