.class public Lcom/lenovo/anyshare/pyg;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# instance fields
.field public b:Lcom/ushareit/tools/core/lang/ContentType;

.field public c:Ljava/lang/String;

.field public d:Lcom/lenovo/anyshare/lyg$a;

.field public e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/lyg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/oyg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/oyg;-><init>(Lcom/lenovo/anyshare/pyg;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/pyg;->e:Ljava/util/Comparator;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/pyg;->b:Lcom/ushareit/tools/core/lang/ContentType;

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/pyg;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/pyg;->d:Lcom/lenovo/anyshare/lyg$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pyg;)Lcom/lenovo/anyshare/lyg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pyg;->d:Lcom/lenovo/anyshare/lyg$a;

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/nyg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/nyg;-><init>(Lcom/lenovo/anyshare/pyg;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pyg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pyg;->c:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/myg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/myg;-><init>(Lcom/lenovo/anyshare/pyg;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/pyg;->d:Lcom/lenovo/anyshare/lyg$a;

    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/pyg;->b:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pyg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Khh;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/pyg;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pyg;->a(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pyg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Khh;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pyg;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method
