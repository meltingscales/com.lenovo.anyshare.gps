.class public Lcom/lenovo/anyshare/QOj;
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
        "Lcom/lenovo/anyshare/cPj$a$a;",
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
    iput-object p1, p0, Lcom/lenovo/anyshare/QOj;->a:Lcom/lenovo/anyshare/POj;

    iput-object p2, p0, Lcom/lenovo/anyshare/QOj;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cPj$a$a;)Lcom/lenovo/anyshare/cPj;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QOj;->a:Lcom/lenovo/anyshare/POj;

    iget-object v1, p0, Lcom/lenovo/anyshare/QOj;->b:Ljava/util/Map;

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cPj$a$a;->b()Lcom/lenovo/anyshare/DMj;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cPj$a$a;->a()Lcom/lenovo/anyshare/DMj;

    move-result-object v3

    .line 3
    invoke-static {v0, v1, p1, v2, v3}, Lcom/lenovo/anyshare/cPj;->a(Lcom/lenovo/anyshare/POj;Ljava/util/Map;Lcom/lenovo/anyshare/cPj$a;Lcom/lenovo/anyshare/DMj;Lcom/lenovo/anyshare/DMj;)Lcom/lenovo/anyshare/cPj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/cPj$a$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/QOj;->a(Lcom/lenovo/anyshare/cPj$a$a;)Lcom/lenovo/anyshare/cPj;

    move-result-object p1

    return-object p1
.end method
