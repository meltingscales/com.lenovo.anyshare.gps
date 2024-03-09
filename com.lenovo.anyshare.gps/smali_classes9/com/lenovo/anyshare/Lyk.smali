.class public Lcom/lenovo/anyshare/Lyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nyk;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/lenovo/anyshare/jzk;)Lcom/lenovo/anyshare/Hyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Hyk<",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Gyk<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/lenovo/anyshare/Nyk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Nyk;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lyk;->c:Lcom/lenovo/anyshare/Nyk;

    iput-object p2, p0, Lcom/lenovo/anyshare/Lyk;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/lenovo/anyshare/Lyk;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Gyk;)Lcom/lenovo/anyshare/Gyk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Gyk<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lenovo/anyshare/Gyk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Lyk;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Nyk$a;

    invoke-direct {v1, v0, p1}, Lcom/lenovo/anyshare/Nyk$a;-><init>(Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/Gyk;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/Gyk;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Lyk;->a(Lcom/lenovo/anyshare/Gyk;)Lcom/lenovo/anyshare/Gyk;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lyk;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
