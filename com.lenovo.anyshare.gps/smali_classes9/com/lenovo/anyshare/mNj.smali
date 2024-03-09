.class public abstract Lcom/lenovo/anyshare/mNj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mNj$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/mNj$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bNj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bNj$a;-><init>()V

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bNj$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mNj$a;

    move-result-object v0

    const-string v1, "1"

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mNj$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mNj$a;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mNj$a;->a(Ljava/util/List;)Lcom/lenovo/anyshare/mNj$a;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mNj$a;->a(Ljava/util/Map;)Lcom/lenovo/anyshare/mNj$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/iNj;",
            "Lcom/lenovo/anyshare/jNj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/iNj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
.end method
