.class public Lcom/lenovo/anyshare/ef;
.super Lcom/lenovo/anyshare/df$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/df$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/df<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/lenovo/anyshare/df$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/df$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ef;->e:Lcom/lenovo/anyshare/df$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/df$c;->a:Lcom/lenovo/anyshare/df;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/df$e;-><init>(Lcom/lenovo/anyshare/df;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ef;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/df$e;->a()Lcom/lenovo/anyshare/df$f;

    move-result-object v0

    return-object v0
.end method
