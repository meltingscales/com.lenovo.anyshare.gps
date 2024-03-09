.class public Lretrofit2/Retrofit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jzk;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/fzk;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lcom/lenovo/anyshare/jzk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jzk;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lretrofit2/Retrofit$1;->d:Lcom/lenovo/anyshare/jzk;

    iput-object p2, p0, Lretrofit2/Retrofit$1;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/fzk;->f()Lcom/lenovo/anyshare/fzk;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/Retrofit$1;->a:Lcom/lenovo/anyshare/fzk;

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lretrofit2/Retrofit$1;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lretrofit2/Retrofit$1;->b:[Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v0, p0, Lretrofit2/Retrofit$1;->a:Lcom/lenovo/anyshare/fzk;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/fzk;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lretrofit2/Retrofit$1;->a:Lcom/lenovo/anyshare/fzk;

    iget-object v1, p0, Lretrofit2/Retrofit$1;->c:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lcom/lenovo/anyshare/fzk;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lretrofit2/Retrofit$1;->d:Lcom/lenovo/anyshare/jzk;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/jzk;->a(Ljava/lang/reflect/Method;)Lcom/lenovo/anyshare/kzk;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/kzk;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
