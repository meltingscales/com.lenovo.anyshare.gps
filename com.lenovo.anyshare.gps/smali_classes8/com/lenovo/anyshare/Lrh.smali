.class public Lcom/lenovo/anyshare/Lrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pph$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->a(Lcom/ushareit/entity/card/SZContentCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/card/SZContentCard;

.field public final synthetic b:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;Lcom/ushareit/entity/card/SZContentCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lrh;->b:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Lrh;->a:Lcom/ushareit/entity/card/SZContentCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lrh;->b:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    iget-object v0, v0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Na:Lcom/lenovo/anyshare/Vrh;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Lrh;->a:Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/Vrh;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lrh;->b:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/Lrh;->a:Lcom/ushareit/entity/card/SZContentCard;

    invoke-static {v0, p1, v1}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->a(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;Ljava/util/List;Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method
