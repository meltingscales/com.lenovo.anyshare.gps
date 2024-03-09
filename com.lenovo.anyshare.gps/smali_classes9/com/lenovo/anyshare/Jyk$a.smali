.class public final Lcom/lenovo/anyshare/Jyk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Jyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Jyk$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Hyk<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Jyk$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/lenovo/anyshare/Gyk;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jyk$a;->a(Lcom/lenovo/anyshare/Gyk;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Jyk$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Gyk;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Gyk<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Jyk$b;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Jyk$b;-><init>(Lcom/lenovo/anyshare/Gyk;)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Jyk$a$a;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Jyk$a$a;-><init>(Lcom/lenovo/anyshare/Jyk$a;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Gyk;->a(Lcom/lenovo/anyshare/Iyk;)V

    return-object v0
.end method
