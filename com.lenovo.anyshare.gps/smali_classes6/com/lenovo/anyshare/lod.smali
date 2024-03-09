.class public abstract Lcom/lenovo/anyshare/lod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/god;


# instance fields
.field public a:Lcom/lenovo/anyshare/uod;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/pod;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/pod;

.field public d:Lcom/lenovo/anyshare/eod;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eod;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lod;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/lod;->d:Lcom/lenovo/anyshare/eod;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lod;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pod;

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/lod;->d:Lcom/lenovo/anyshare/eod;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find ad for placement \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lcom/lenovo/anyshare/dod;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dod;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/eod;->handleError(Lcom/lenovo/anyshare/jod;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/lod;->c:Lcom/lenovo/anyshare/pod;

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/kod;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/kod;-><init>(Lcom/lenovo/anyshare/lod;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/mod;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/tod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lod;->a:Lcom/lenovo/anyshare/uod;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/uod;->a(Landroid/content/Context;Lcom/lenovo/anyshare/tod;)V

    return-void
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/lenovo/anyshare/tod;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lod;->a:Lcom/lenovo/anyshare/uod;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/uod;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/lenovo/anyshare/tod;)V

    return-void
.end method
