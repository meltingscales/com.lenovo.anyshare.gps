.class public Lcom/anythink/network/admob/AdmobATRequestInfo;
.super Lcom/anythink/core/api/ATMediationRequestInfo;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static ORIENTATION_LANDSCAPE:Ljava/lang/String; = "2"

.field public static ORIENTATION_PORTRAIT:Ljava/lang/String; = "1"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATMediationRequestInfo;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/anythink/core/api/ATMediationRequestInfo;->networkFirmId:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATRequestInfo;->a:Ljava/util/HashMap;

    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRequestInfo;->a:Ljava/util/HashMap;

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATRequestInfo;->a:Ljava/util/HashMap;

    const-string v0, "unit_id"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATRequestInfo;->a:Ljava/util/HashMap;

    const-string p2, "orientation"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getRequestParamMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRequestInfo;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x34

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    const-class p1, Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/api/ATMediationRequestInfo;->className:Ljava/lang/String;

    :goto_2
    return-void
.end method
