.class public Lcom/lenovo/anyshare/vGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uGi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wGi;->p()Lcom/lenovo/anyshare/uGi$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "wav"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public create()Lcom/lenovo/anyshare/uGi;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wGi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wGi;-><init>()V

    return-object v0
.end method