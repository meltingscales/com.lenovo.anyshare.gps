.class public Lcom/lenovo/anyshare/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kj$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/lenovo/anyshare/yj;

.field public final d:Lcom/lenovo/anyshare/zj;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kj$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/kj$a;->a(Lcom/lenovo/anyshare/kj$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/kj;->a:Z

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/kj$a;->b(Lcom/lenovo/anyshare/kj$a;)Lcom/lenovo/anyshare/yj;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/kj;->c:Lcom/lenovo/anyshare/yj;

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/kj$a;->c(Lcom/lenovo/anyshare/kj$a;)Lcom/lenovo/anyshare/zj;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/kj;->d:Lcom/lenovo/anyshare/zj;

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/kj$a;->d(Lcom/lenovo/anyshare/kj$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/kj;->b:Z

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/kj$a;->e(Lcom/lenovo/anyshare/kj$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kj;->e:I

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/kj$a;->f(Lcom/lenovo/anyshare/kj$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kj;->f:I

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/kj$a;->g(Lcom/lenovo/anyshare/kj$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/kj;->g:Z

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/kj$a;->h(Lcom/lenovo/anyshare/kj$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/kj;->h:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/kj$a;->i(Lcom/lenovo/anyshare/kj$a;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/kj;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/kj$a;Lcom/lenovo/anyshare/jj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kj;-><init>(Lcom/lenovo/anyshare/kj$a;)V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/kj$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/kj$a;-><init>(Lcom/lenovo/anyshare/jj;)V

    return-object v0
.end method
