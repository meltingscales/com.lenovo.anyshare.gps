.class public Lcom/lenovo/anyshare/HId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tFd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/KId;->ia()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/KId;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/KId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HId;->a:Lcom/lenovo/anyshare/KId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/ads/player/vast/VastVideoConfig;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HId;->a:Lcom/lenovo/anyshare/KId;

    sget-object v0, Lcom/lenovo/anyshare/qJd;->i:Lcom/lenovo/anyshare/qJd;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/KId;->a(Lcom/lenovo/anyshare/qJd;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/HId;->a:Lcom/lenovo/anyshare/KId;

    invoke-static {v0}, Lcom/lenovo/anyshare/KId;->a(Lcom/lenovo/anyshare/KId;)Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WMd;->a(Lcom/ushareit/ads/player/vast/VastVideoConfig;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/HId;->a:Lcom/lenovo/anyshare/KId;

    iget-object v0, p0, Lcom/lenovo/anyshare/HId;->a:Lcom/lenovo/anyshare/KId;

    invoke-static {v0}, Lcom/lenovo/anyshare/KId;->a(Lcom/lenovo/anyshare/KId;)Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/KId;->a(Lcom/lenovo/anyshare/KId;Lcom/lenovo/anyshare/yJd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
