.class public Lcom/lenovo/anyshare/tTi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 21
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZZLjava/util/HashMap;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/sTi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xc

    .line 2
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/tTi;->a(Ljava/util/HashMap;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/sTi;

    const/16 v2, 0x21d

    const v3, 0x7f0807cd

    const v4, 0x7f110e77

    invoke-static {v4}, Lcom/lenovo/anyshare/tTi;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/sTi;-><init>(IILjava/lang/String;)V

    .line 4
    iput-boolean p1, v1, Lcom/lenovo/anyshare/sTi;->f:Z

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 p1, 0xb

    .line 6
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/tTi;->a(Ljava/util/HashMap;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/sTi;

    const/16 v1, 0x21c

    const v2, 0x7f080a37

    const v3, 0x7f11100a

    invoke-static {v3}, Lcom/lenovo/anyshare/tTi;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Lcom/lenovo/anyshare/sTi;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 p1, 0x8

    .line 8
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/tTi;->a(Ljava/util/HashMap;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/sTi;

    const/16 v1, 0x217

    const v2, 0x7f080a3a

    const v3, 0x7f110930

    invoke-static {v3}, Lcom/lenovo/anyshare/tTi;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Lcom/lenovo/anyshare/sTi;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/sTi;

    const/16 v1, 0x218

    const v2, 0x7f080a13

    const v3, 0x7f111033

    invoke-static {v3}, Lcom/lenovo/anyshare/tTi;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Lcom/lenovo/anyshare/sTi;-><init>(IILjava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/POi;->h()Z

    move-result v1

    iput-boolean v1, p1, Lcom/lenovo/anyshare/sTi;->d:Z

    .line 12
    iput-boolean p0, p1, Lcom/lenovo/anyshare/sTi;->e:Z

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x9

    .line 14
    invoke-static {p2, p0}, Lcom/lenovo/anyshare/tTi;->a(Ljava/util/HashMap;I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 15
    new-instance p0, Lcom/lenovo/anyshare/sTi;

    const/16 p1, 0x219

    const v1, 0x7f080a17

    const v2, 0x7f11092f

    invoke-static {v2}, Lcom/lenovo/anyshare/tTi;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/lenovo/anyshare/sTi;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    new-instance p0, Lcom/lenovo/anyshare/sTi;

    const/16 p1, 0x21a

    const v1, 0x7f080a1b

    const v2, 0x7f111031

    invoke-static {v2}, Lcom/lenovo/anyshare/tTi;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/lenovo/anyshare/sTi;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0xd

    .line 17
    invoke-static {p2, p0}, Lcom/lenovo/anyshare/tTi;->a(Ljava/util/HashMap;I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 18
    new-instance p0, Lcom/lenovo/anyshare/sTi;

    const/16 p1, 0x21e

    const p2, 0x7f080a31

    const v1, 0x7f1101c9

    invoke-static {v1}, Lcom/lenovo/anyshare/tTi;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/lenovo/anyshare/sTi;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static a(Ljava/util/HashMap;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
