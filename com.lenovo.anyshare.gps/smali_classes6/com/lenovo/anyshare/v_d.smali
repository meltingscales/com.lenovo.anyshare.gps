.class public Lcom/lenovo/anyshare/v_d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/xz/AdXzManager;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/v_d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/v_d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/ads/xz/AdXzManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/s_c;->d(Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    sget-object v2, Lcom/sharead/biz/yydl/base/XzRecord$Status;->USER_PAUSE:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-eq v1, v2, :cond_1

    .line 3
    sget-object v2, Lcom/sharead/biz/yydl/base/XzRecord$Status;->AUTO_PAUSE:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-eq v1, v2, :cond_1

    .line 4
    sget-object v2, Lcom/sharead/biz/yydl/base/XzRecord$Status;->MOBILE_PAUSE:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-ne v1, v2, :cond_2

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->d()Lcom/lenovo/anyshare/OZc;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/OZc;->b(Ljava/util/List;)V

    :cond_2
    return-void
.end method
