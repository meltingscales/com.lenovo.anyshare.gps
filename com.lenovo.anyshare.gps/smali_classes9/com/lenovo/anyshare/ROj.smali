.class public Lcom/lenovo/anyshare/ROj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oMj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cPj;->a(Lcom/lenovo/anyshare/POj;Ljava/util/Map;Lcom/lenovo/anyshare/cPj$a;)Lcom/lenovo/anyshare/cPj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/oMj<",
        "Lcom/lenovo/anyshare/cPj$a$b;",
        "Lcom/lenovo/anyshare/cPj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/POj;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/POj;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ROj;->a:Lcom/lenovo/anyshare/POj;

    iput-object p2, p0, Lcom/lenovo/anyshare/ROj;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cPj$a$b;)Lcom/lenovo/anyshare/cPj;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ROj;->a:Lcom/lenovo/anyshare/POj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/POj;->f()Lcom/lenovo/anyshare/POj$a;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/POj$a$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/POj$a$b;->a()Lcom/lenovo/anyshare/mMj;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ROj;->a:Lcom/lenovo/anyshare/POj;

    iget-object v2, p0, Lcom/lenovo/anyshare/ROj;->b:Ljava/util/Map;

    .line 3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cPj$a$b;->a()Lcom/lenovo/anyshare/DMj;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mMj;->b()J

    move-result-wide v4

    neg-long v4, v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mMj;->a()I

    move-result v0

    neg-int v0, v0

    invoke-static {v4, v5, v0}, Lcom/lenovo/anyshare/mMj;->a(JI)Lcom/lenovo/anyshare/mMj;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/DMj;->a(Lcom/lenovo/anyshare/mMj;)Lcom/lenovo/anyshare/DMj;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cPj$a$b;->a()Lcom/lenovo/anyshare/DMj;

    move-result-object v3

    .line 7
    invoke-static {v1, v2, p1, v0, v3}, Lcom/lenovo/anyshare/cPj;->a(Lcom/lenovo/anyshare/POj;Ljava/util/Map;Lcom/lenovo/anyshare/cPj$a;Lcom/lenovo/anyshare/DMj;Lcom/lenovo/anyshare/DMj;)Lcom/lenovo/anyshare/cPj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/cPj$a$b;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ROj;->a(Lcom/lenovo/anyshare/cPj$a$b;)Lcom/lenovo/anyshare/cPj;

    move-result-object p1

    return-object p1
.end method
