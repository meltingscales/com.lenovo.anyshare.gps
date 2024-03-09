.class public Lcom/lenovo/anyshare/xOa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xOa$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/lenovo/anyshare/xie;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xOa$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/xOa$a;->a(Lcom/lenovo/anyshare/xOa$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xOa;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/xOa$a;->b(Lcom/lenovo/anyshare/xOa$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xOa;->b:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/xOa$a;->c(Lcom/lenovo/anyshare/xOa$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xOa;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/xOa$a;->d(Lcom/lenovo/anyshare/xOa$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xOa;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/xOa$a;->e(Lcom/lenovo/anyshare/xOa$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xOa;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/xOa$a;->f(Lcom/lenovo/anyshare/xOa$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xOa;->h:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/xOa$a;->g(Lcom/lenovo/anyshare/xOa$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xOa;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/xOa$a;->h(Lcom/lenovo/anyshare/xOa$a;)Lcom/lenovo/anyshare/xie;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xOa;->i:Lcom/lenovo/anyshare/xie;

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/xOa$a;->i(Lcom/lenovo/anyshare/xOa$a;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xOa;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/xOa$a;Lcom/lenovo/anyshare/wOa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xOa;-><init>(Lcom/lenovo/anyshare/xOa$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/xOa$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xOa$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xOa$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/xOa;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xOa$a;->a(Lcom/lenovo/anyshare/xOa$a;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/xOa;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xOa$a;->a(Lcom/lenovo/anyshare/xOa$a;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/xOa;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xOa$a;->b(Lcom/lenovo/anyshare/xOa$a;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/xOa;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xOa$a;->c(Lcom/lenovo/anyshare/xOa$a;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/xOa;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xOa$a;->d(Lcom/lenovo/anyshare/xOa$a;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/xOa;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xOa$a;->e(Lcom/lenovo/anyshare/xOa$a;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/xOa;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xOa$a;->f(Lcom/lenovo/anyshare/xOa$a;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/xOa;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xOa$a;->b(Lcom/lenovo/anyshare/xOa$a;Ljava/util/Map;)Ljava/util/Map;

    return-object v0
.end method
