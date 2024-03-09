.class public Lcom/lenovo/anyshare/VEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YEi;->a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

.field public final synthetic b:Lcom/lenovo/anyshare/YEi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YEi;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VEi;->b:Lcom/lenovo/anyshare/YEi;

    iput-object p2, p0, Lcom/lenovo/anyshare/VEi;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "addReserve"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sId;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VEi;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-static {v0}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->OTHER:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/DId;->a(Z)Z

    :cond_0
    return-void
.end method
