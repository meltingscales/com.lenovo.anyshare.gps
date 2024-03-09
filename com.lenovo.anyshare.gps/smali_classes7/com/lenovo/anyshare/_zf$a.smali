.class public final Lcom/lenovo/anyshare/_zf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/_zf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/_zf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cAf;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/_zf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    div-int/lit8 v2, v1, 0x4

    rem-int/lit8 v3, v1, 0x4

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    add-int/2addr v2, v3

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/unk;->d(II)Lcom/lenovo/anyshare/onk;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/unk;->a(Lcom/lenovo/anyshare/mnk;I)Lcom/lenovo/anyshare/mnk;

    move-result-object v1

    iget v5, v1, Lcom/lenovo/anyshare/mnk;->b:I

    iget v6, v1, Lcom/lenovo/anyshare/mnk;->c:I

    iget v1, v1, Lcom/lenovo/anyshare/mnk;->d:I

    if-ltz v1, :cond_2

    if-gt v5, v6, :cond_8

    goto :goto_2

    :cond_2
    if-lt v5, v6, :cond_8

    :goto_2
    const/4 v7, 0x0

    .line 5
    :goto_3
    new-instance v8, Lcom/lenovo/anyshare/_zf;

    invoke-direct {v8, p1, v5}, Lcom/lenovo/anyshare/_zf;-><init>(Ljava/util/List;I)V

    add-int/2addr v7, v4

    const/4 v9, 0x2

    if-le v2, v9, :cond_4

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    if-ne v7, v9, :cond_5

    goto :goto_5

    :cond_4
    :goto_4
    if-ne v2, v7, :cond_5

    :goto_5
    const/4 v10, 0x1

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    .line 6
    :goto_6
    iput-boolean v10, v8, Lcom/lenovo/anyshare/_zf;->d:Z

    if-gt v2, v9, :cond_6

    const/4 v9, 0x0

    .line 7
    iput-object v9, v8, Lcom/lenovo/anyshare/_zf;->e:Ljava/lang/Boolean;

    goto :goto_7

    .line 8
    :cond_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/lenovo/anyshare/_zf;->e:Ljava/lang/Boolean;

    .line 9
    :goto_7
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean v8, v8, Lcom/lenovo/anyshare/_zf;->d:Z

    if-eqz v8, :cond_7

    goto :goto_8

    :cond_7
    if-eq v5, v6, :cond_8

    add-int/2addr v5, v1

    goto :goto_3

    :cond_8
    :goto_8
    return-object v3
.end method
