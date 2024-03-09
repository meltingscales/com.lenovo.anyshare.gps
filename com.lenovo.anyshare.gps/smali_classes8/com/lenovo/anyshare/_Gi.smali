.class public Lcom/lenovo/anyshare/_Gi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aHi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/aHi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aHi;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Gi;->b:Lcom/lenovo/anyshare/aHi;

    iput-object p2, p0, Lcom/lenovo/anyshare/_Gi;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gi;->b:Lcom/lenovo/anyshare/aHi;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Gi;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aHi;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/search/SZSearchWord;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/_Gi;->b:Lcom/lenovo/anyshare/aHi;

    invoke-virtual {v1}, Lcom/ushareit/entity/search/SZSearchWord;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/aHi;->a(Lcom/lenovo/anyshare/aHi;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
