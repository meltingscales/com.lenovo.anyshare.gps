.class public Lcom/lenovo/anyshare/Tdi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Udi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Udi;

    const v2, 0x710c01af

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/Udi;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Udi;

    const v2, 0x710c01b0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/Udi;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Udi;

    const v2, 0x710c01b1

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/Udi;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Udi;

    const v2, 0x710c01b2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/Udi;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Udi;

    const v2, 0x710c01b3

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/Udi;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Udi;

    const v2, 0x710c01b4

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/Udi;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
