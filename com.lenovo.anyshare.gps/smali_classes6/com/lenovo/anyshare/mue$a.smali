.class public final Lcom/lenovo/anyshare/mue$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/mue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/ushareit/net/download/Defs$BUModule;

.field public e:Lcom/ushareit/net/download/Defs$Feature;

.field public f:Lcom/lenovo/anyshare/PRg;

.field public g:Lcom/lenovo/anyshare/NRg;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Lcom/lenovo/anyshare/KEi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/mue$a;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mue$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mue$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/mue$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mue$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/mue$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mue$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/mue$a;)Lcom/ushareit/net/download/Defs$BUModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mue$a;->d:Lcom/ushareit/net/download/Defs$BUModule;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/mue$a;)Lcom/ushareit/net/download/Defs$Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mue$a;->e:Lcom/ushareit/net/download/Defs$Feature;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/mue$a;)Lcom/lenovo/anyshare/KEi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mue$a;->i:Lcom/lenovo/anyshare/KEi;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/mue$a;)Lcom/lenovo/anyshare/PRg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mue$a;->f:Lcom/lenovo/anyshare/PRg;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/mue$a;)Lcom/lenovo/anyshare/NRg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mue$a;->g:Lcom/lenovo/anyshare/NRg;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/mue$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mue$a;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/KEi;)Lcom/lenovo/anyshare/mue$a;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/mue$a;->i:Lcom/lenovo/anyshare/KEi;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/NRg;)Lcom/lenovo/anyshare/mue$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/mue$a;->g:Lcom/lenovo/anyshare/NRg;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/PRg;)Lcom/lenovo/anyshare/mue$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/mue$a;->f:Lcom/lenovo/anyshare/PRg;

    return-object p0
.end method

.method public a(Lcom/ushareit/net/download/Defs$BUModule;)Lcom/lenovo/anyshare/mue$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/mue$a;->d:Lcom/ushareit/net/download/Defs$BUModule;

    return-object p0
.end method

.method public a(Lcom/ushareit/net/download/Defs$Feature;)Lcom/lenovo/anyshare/mue$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/mue$a;->e:Lcom/ushareit/net/download/Defs$Feature;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/lenovo/anyshare/mue$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/mue$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/mue$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/mue$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/lenovo/anyshare/mue$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/mue$a;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/mue$a;->h:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/mue;
    .locals 2

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/mue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/mue;-><init>(Lcom/lenovo/anyshare/mue$a;Lcom/lenovo/anyshare/lue;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/mue$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/mue$a;->b:Ljava/lang/String;

    return-object p0
.end method
