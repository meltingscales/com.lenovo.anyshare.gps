.class public final Lcom/lenovo/anyshare/ijd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ujd;->a()Lcom/lenovo/anyshare/BRj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/FRj<",
        "Lcom/st/entertainment/core/net/Response<",
        "Lcom/st/entertainment/core/net/ECard;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/ijd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/ijd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ijd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ijd;->a:Lcom/lenovo/anyshare/ijd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/DRj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/DRj<",
            "Lcom/st/entertainment/core/net/Response<",
            "Lcom/st/entertainment/core/net/ECard;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "two_floor_new_id"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Ind;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/st/entertainment/core/net/Response;->Companion:Lcom/st/entertainment/core/net/Response$a;

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/Response$a;->a()Lcom/st/entertainment/core/net/Response;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/DRj;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/thk;->s(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/st/entertainment/core/net/ECard;

    .line 5
    invoke-virtual {v0}, Lcom/st/entertainment/core/net/ECard;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    sget-object v0, Lcom/st/entertainment/core/net/Response;->Companion:Lcom/st/entertainment/core/net/Response$a;

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/Response$a;->a()Lcom/st/entertainment/core/net/Response;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/DRj;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_3
    sget-object v1, Lcom/st/entertainment/core/net/Response;->Companion:Lcom/st/entertainment/core/net/Response$a;

    sget-object v2, Lcom/st/entertainment/core/net/DataFrom;->FromDisk:Lcom/st/entertainment/core/net/DataFrom;

    invoke-virtual {v1, v0, v2}, Lcom/st/entertainment/core/net/Response$a;->a(Ljava/lang/Object;Lcom/st/entertainment/core/net/DataFrom;)Lcom/st/entertainment/core/net/Response;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/DRj;->onSuccess(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
