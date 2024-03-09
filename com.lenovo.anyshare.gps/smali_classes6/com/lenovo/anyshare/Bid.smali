.class public final Lcom/lenovo/anyshare/Bid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/st/entertainment/core/api/SdkItemClickProcessor;


# instance fields
.field public final a:Lcom/lenovo/anyshare/tnd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tnd;)V
    .locals 1

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Bid;->a:Lcom/lenovo/anyshare/tnd;

    return-void
.end method


# virtual methods
.method public continueProcess(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cid;->a:Lcom/lenovo/anyshare/Cid;

    iget-object v1, p0, Lcom/lenovo/anyshare/Bid;->a:Lcom/lenovo/anyshare/tnd;

    iget-object v2, v1, Lcom/lenovo/anyshare/tnd;->b:Lcom/st/entertainment/core/net/EItem;

    iget-object v1, v1, Lcom/lenovo/anyshare/tnd;->a:Lcom/st/entertainment/business/GameSource;

    invoke-virtual {v0, v2, v1, p1}, Lcom/lenovo/anyshare/Cid;->a(Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/business/GameSource;Ljava/util/HashMap;)V

    return-void
.end method
