.class public Lcom/lenovo/anyshare/zmj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Amj;->a(Lcom/lenovo/anyshare/Amj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lenovo/anyshare/Amj$a;

.field public final synthetic d:Lcom/lenovo/anyshare/Amj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Amj;Ljava/util/List;Ljava/util/List;Lcom/lenovo/anyshare/Amj$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zmj;->d:Lcom/lenovo/anyshare/Amj;

    iput-object p2, p0, Lcom/lenovo/anyshare/zmj;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/zmj;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/lenovo/anyshare/zmj;->c:Lcom/lenovo/anyshare/Amj$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zmj;->d:Lcom/lenovo/anyshare/Amj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Amj;->a(Lcom/lenovo/anyshare/Amj;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zmj;->c:Lcom/lenovo/anyshare/Amj$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Amj$a;->onSuccess()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zmj;->c:Lcom/lenovo/anyshare/Amj$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Amj$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zmj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zmj;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/CGi$e;->a(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zmj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zmj;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/UUg;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/CGi$e;->a(Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method
