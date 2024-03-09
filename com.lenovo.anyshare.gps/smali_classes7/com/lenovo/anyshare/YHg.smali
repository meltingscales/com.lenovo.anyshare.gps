.class public Lcom/lenovo/anyshare/YHg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_Hg;->a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/content/item/online/OnlineItemType;Lcom/lenovo/anyshare/bIg$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/ushareit/content/item/online/OnlineItemType;

.field public final synthetic c:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic d:Lcom/lenovo/anyshare/bIg$b;


# direct methods
.method public constructor <init>(Lcom/ushareit/content/item/online/OnlineItemType;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/bIg$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YHg;->b:Lcom/ushareit/content/item/online/OnlineItemType;

    iput-object p2, p0, Lcom/lenovo/anyshare/YHg;->c:Lcom/ushareit/entity/item/SZItem;

    iput-object p3, p0, Lcom/lenovo/anyshare/YHg;->d:Lcom/lenovo/anyshare/bIg$b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/YHg;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveItem result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/YHg;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnlineSZItem.helper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YHg;->d:Lcom/lenovo/anyshare/bIg$b;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/YHg;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/bIg$b;->a(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_Hg;->a()Lcom/lenovo/anyshare/_Hg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/YHg;->b:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v1}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/YHg;->c:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/_Hg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/aIg;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "OnlineSZItem.helper"

    if-nez v0, :cond_1

    const-string v0, "saveItem , item insert ."

    .line 2
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/aIg;

    iget-object v3, p0, Lcom/lenovo/anyshare/YHg;->c:Lcom/ushareit/entity/item/SZItem;

    iget-object v4, p0, Lcom/lenovo/anyshare/YHg;->b:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v4}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Lcom/lenovo/anyshare/aIg;-><init>(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/_Hg;->a()Lcom/lenovo/anyshare/_Hg;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/_Hg;->a(Lcom/lenovo/anyshare/aIg;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/YHg;->a:Z

    goto :goto_2

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/YHg;->c:Lcom/ushareit/entity/item/SZItem;

    iget-object v5, p0, Lcom/lenovo/anyshare/YHg;->b:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v5}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/lenovo/anyshare/aIg;->f:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/lenovo/anyshare/aIg;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "saveItem , item already exists , do update ."

    .line 7
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/_Hg;->a()Lcom/lenovo/anyshare/_Hg;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/_Hg;->b(Lcom/lenovo/anyshare/aIg;)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_1
    iput-boolean v1, p0, Lcom/lenovo/anyshare/YHg;->a:Z

    :goto_2
    return-void
.end method
