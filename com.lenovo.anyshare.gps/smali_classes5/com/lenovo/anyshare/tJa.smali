.class public Lcom/lenovo/anyshare/tJa;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uJa;->tryRemoveNotExistItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/uJa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uJa;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tJa;->b:Lcom/lenovo/anyshare/uJa;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tJa;->b:Lcom/lenovo/anyshare/uJa;

    invoke-static {v0}, Lcom/lenovo/anyshare/uJa;->access$200(Lcom/lenovo/anyshare/uJa;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/tJa;->b:Lcom/lenovo/anyshare/uJa;

    invoke-static {v1}, Lcom/lenovo/anyshare/uJa;->access$300(Lcom/lenovo/anyshare/uJa;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/tJa;->b:Lcom/lenovo/anyshare/uJa;

    invoke-static {v1}, Lcom/lenovo/anyshare/uJa;->access$300(Lcom/lenovo/anyshare/uJa;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/tJa;->b:Lcom/lenovo/anyshare/uJa;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/uJa;->deleteHistoryRecordById(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
