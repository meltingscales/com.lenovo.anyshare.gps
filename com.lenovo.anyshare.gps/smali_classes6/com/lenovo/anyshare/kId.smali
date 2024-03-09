.class public Lcom/lenovo/anyshare/kId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sId;->b(Ljava/lang/String;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/reserve/db/ReserveInfo;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kId;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bfd;->c()Lcom/lenovo/anyshare/bfd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/kId;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v1, v1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bfd;->b(Ljava/lang/String;)Lcom/sharemob/cdn/service/api/DLIState;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/rId;->a:[I

    iget-object v0, v0, Lcom/sharemob/cdn/service/api/DLIState;->e:Lcom/sharemob/cdn/service/api/DLIState$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kId;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->RELEASED_WAITING_XZ:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/kId;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_ING:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/kId;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_ED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    .line 6
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/kId;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/GLd;->e(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    return-void
.end method
