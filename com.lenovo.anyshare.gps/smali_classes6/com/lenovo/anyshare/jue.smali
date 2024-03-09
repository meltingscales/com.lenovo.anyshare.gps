.class public Lcom/lenovo/anyshare/jue;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kue;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/kue;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kue;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jue;->b:Lcom/lenovo/anyshare/kue;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jue;->b:Lcom/lenovo/anyshare/kue;

    invoke-static {v0}, Lcom/lenovo/anyshare/kue;->a(Lcom/lenovo/anyshare/kue;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jue;->b:Lcom/lenovo/anyshare/kue;

    invoke-static {v0}, Lcom/lenovo/anyshare/kue;->b(Lcom/lenovo/anyshare/kue;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/jue;->b:Lcom/lenovo/anyshare/kue;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/kue;->a(Lcom/lenovo/anyshare/kue;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/jue;->b:Lcom/lenovo/anyshare/kue;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/kue;->b(Lcom/lenovo/anyshare/kue;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/jue;->b:Lcom/lenovo/anyshare/kue;

    invoke-static {v3, v0, v2}, Lcom/lenovo/anyshare/kue;->a(Lcom/lenovo/anyshare/kue;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/jue;->b:Lcom/lenovo/anyshare/kue;

    invoke-static {v2}, Lcom/lenovo/anyshare/kue;->d(Lcom/lenovo/anyshare/kue;)Lcom/lenovo/anyshare/nue;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/jue;->b:Lcom/lenovo/anyshare/kue;

    invoke-static {v3}, Lcom/lenovo/anyshare/kue;->c(Lcom/lenovo/anyshare/kue;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/nue;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/jue;->b:Lcom/lenovo/anyshare/kue;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/kue;->c(Lcom/lenovo/anyshare/kue;Ljava/util/List;)V

    return-void
.end method
