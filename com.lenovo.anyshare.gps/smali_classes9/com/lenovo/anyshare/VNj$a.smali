.class public abstract Lcom/lenovo/anyshare/VNj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/VNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/VNj$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;)Lcom/lenovo/anyshare/VNj$a;
    .locals 2
    .param p0    # Ljava/lang/Long;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Double;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/VNj$a$a;",
            ">;)",
            "Lcom/lenovo/anyshare/VNj$a;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/VNj;->a(Ljava/lang/Long;Ljava/lang/Double;)V

    const-string v0, "valueAtPercentiles"

    .line 2
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    const-string v1, "valueAtPercentile"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WMj;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ENj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ENj;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Long;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end method

.method public abstract b()Ljava/lang/Double;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/VNj$a$a;",
            ">;"
        }
    .end annotation
.end method
