.class public Lcom/lenovo/anyshare/gGg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hGg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedList;

.field public final synthetic b:Lcom/lenovo/anyshare/hGg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hGg;Ljava/util/LinkedList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gGg;->b:Lcom/lenovo/anyshare/hGg;

    iput-object p2, p0, Lcom/lenovo/anyshare/gGg;->a:Ljava/util/LinkedList;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->c()Ljava/util/LinkedList;

    move-result-object p1

    sput-object p1, Lcom/lenovo/anyshare/lGg;->m:Ljava/util/LinkedList;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/content/item/AppItem;

    .line 4
    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gGg;->b:Lcom/lenovo/anyshare/hGg;

    iget-object p1, p1, Lcom/lenovo/anyshare/hGg;->b:Lcom/lenovo/anyshare/lGg$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/gGg;->a:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/lGg$a;->a(Ljava/util/LinkedList;)V

    return-void
.end method
