.class public Lcom/lenovo/anyshare/I_d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/xz/AdXzManager;->c(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/I_d;->a:Lcom/lenovo/anyshare/vdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/I_d;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/ads/xz/AdXzManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/s_c;->c(Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    sget-object v1, Lcom/sharead/biz/yydl/base/XzRecord$Status;->COMPLETED:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/rfd;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "cdn_download"

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/I_d;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v2, v1, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/vdd;->k:Z

    invoke-static {v2, v0, v3, v4, v1}, Lcom/lenovo/anyshare/P_d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
