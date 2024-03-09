.class public Lcom/lenovo/anyshare/Dqa;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/webshare/WebShareStats;->a(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/Dqa;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/Dqa;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dqa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 2
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/lenovo/anyshare/xqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/Dqa;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/content/webshare/WebShareStats;->a(Lcom/lenovo/anyshare/xqf;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method
