.class public Lcom/lenovo/anyshare/Srh;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Lcom/ushareit/entity/card/SZCard;Lcom/ushareit/entity/item/SZItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic c:Lcom/ushareit/minivideo/ui/FeedListFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/ui/FeedListFragment;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Srh;->c:Lcom/ushareit/minivideo/ui/FeedListFragment;

    iput-object p3, p0, Lcom/lenovo/anyshare/Srh;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Srh;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/yuf;->e(Ljava/lang/String;)V

    return-void
.end method
