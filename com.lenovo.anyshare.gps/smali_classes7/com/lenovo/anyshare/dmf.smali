.class public Lcom/lenovo/anyshare/dmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Uwd;


# static fields
.field public static a:Lcom/lenovo/anyshare/dmf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/dmf;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dmf;->a:Lcom/lenovo/anyshare/dmf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dmf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dmf;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dmf;->a:Lcom/lenovo/anyshare/dmf;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dmf;->a:Lcom/lenovo/anyshare/dmf;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/wOf;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
