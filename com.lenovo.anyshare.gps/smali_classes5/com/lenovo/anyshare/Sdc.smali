.class public final Lcom/lenovo/anyshare/Sdc;
.super Lcom/lenovo/anyshare/rec;
.source "SourceFile"


# static fields
.field public static final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/uec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/String;

.field public H:Lcom/lenovo/anyshare/uec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Sdc;->E:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Sdc;->E:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/gec;->a:Lcom/lenovo/anyshare/uec;

    const-string v2, "alpha"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Sdc;->E:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/gec;->b:Lcom/lenovo/anyshare/uec;

    const-string v2, "pivotX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Sdc;->E:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/gec;->c:Lcom/lenovo/anyshare/uec;

    const-string v2, "pivotY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Sdc;->E:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/gec;->d:Lcom/lenovo/anyshare/uec;

    const-string v2, "translationX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Sdc;->E:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/gec;->e:Lcom/lenovo/anyshare/uec;

    const-string v2, "translationY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Sdc;->E:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/gec;->f:Lcom/lenovo/anyshare/uec;

    const-string v2, "rotation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Sdc;->E:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/gec;->g:Lcom/lenovo/anyshare/uec;

    const-string v2, "rotationX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Sdc;->E:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/gec;->h:Lcom/lenovo/anyshare/uec;

    const-string v2, "rotationY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Sdc;->E:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/gec;->i:Lcom/lenovo/anyshare/uec;

    const-string v2, "scaleX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/Sdc;->E:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/gec;->j:Lcom/lenovo/anyshare/uec;

    const-string v2, "scaleY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/Sdc;->E:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/gec;->k:Lcom/lenovo/anyshare/uec;

    const-string v2, "scrollX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/Sdc;->E:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/gec;->l:Lcom/lenovo/anyshare/uec;

    const-string v2, "scrollY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/Sdc;->E:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/gec;->m:Lcom/lenovo/anyshare/uec;

    const-string v2, "x"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/Sdc;->E:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/gec;->n:Lcom/lenovo/anyshare/uec;

    const-string v2, "y"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rec;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/lenovo/anyshare/uec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/lenovo/anyshare/uec<",
            "TT;*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/rec;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Sdc;->F:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Sdc;->a(Lcom/lenovo/anyshare/uec;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/rec;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Sdc;->F:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Sdc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Lcom/lenovo/anyshare/uec;Lcom/lenovo/anyshare/kec;[Ljava/lang/Object;)Lcom/lenovo/anyshare/Sdc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/lenovo/anyshare/uec<",
            "TT;TV;>;",
            "Lcom/lenovo/anyshare/kec<",
            "TV;>;[TV;)",
            "Lcom/lenovo/anyshare/Sdc;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/Sdc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Sdc;-><init>(Ljava/lang/Object;Lcom/lenovo/anyshare/uec;)V

    .line 25
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/Sdc;->a([Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/rec;->a(Lcom/lenovo/anyshare/kec;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Lcom/lenovo/anyshare/uec;[F)Lcom/lenovo/anyshare/Sdc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/lenovo/anyshare/uec<",
            "TT;",
            "Ljava/lang/Float;",
            ">;[F)",
            "Lcom/lenovo/anyshare/Sdc;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/Sdc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Sdc;-><init>(Ljava/lang/Object;Lcom/lenovo/anyshare/uec;)V

    .line 20
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Sdc;->b([F)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Lcom/lenovo/anyshare/uec;[I)Lcom/lenovo/anyshare/Sdc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/lenovo/anyshare/uec<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Lcom/lenovo/anyshare/Sdc;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/Sdc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Sdc;-><init>(Ljava/lang/Object;Lcom/lenovo/anyshare/uec;)V

    .line 16
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Sdc;->b([I)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/kec;[Ljava/lang/Object;)Lcom/lenovo/anyshare/Sdc;
    .locals 1

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/Sdc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Sdc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/Sdc;->a([Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/rec;->a(Lcom/lenovo/anyshare/kec;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;
    .locals 1

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/Sdc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Sdc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Sdc;->b([F)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/lenovo/anyshare/Sdc;
    .locals 1

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Sdc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Sdc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Sdc;->b([I)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;[Lcom/lenovo/anyshare/iec;)Lcom/lenovo/anyshare/Sdc;
    .locals 1

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/Sdc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Sdc;-><init>()V

    .line 28
    iput-object p0, v0, Lcom/lenovo/anyshare/Sdc;->F:Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rec;->b([Lcom/lenovo/anyshare/iec;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(J)Lcom/lenovo/anyshare/Gdc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/Sdc;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lcom/lenovo/anyshare/Sdc;
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/rec;->a(J)Lcom/lenovo/anyshare/rec;

    return-object p0
.end method

.method public bridge synthetic a(J)Lcom/lenovo/anyshare/rec;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/Sdc;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 3

    .line 40
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/rec;->a(F)V

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Sdc;->F:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/iec;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/uec;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    aget-object v0, v0, v1

    .line 5
    iget-object v2, v0, Lcom/lenovo/anyshare/iec;->h:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lcom/lenovo/anyshare/iec;->i:Lcom/lenovo/anyshare/uec;

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/rec;->D:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/rec;->D:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/lenovo/anyshare/Sdc;->G:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sdc;->H:Lcom/lenovo/anyshare/uec;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p1, Lcom/lenovo/anyshare/uec;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/Sdc;->G:Ljava/lang/String;

    .line 11
    :cond_1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sdc;->H:Lcom/lenovo/anyshare/uec;

    .line 12
    iput-boolean v1, p0, Lcom/lenovo/anyshare/rec;->v:Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/Sdc;->F:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    .line 37
    iput-object p1, p0, Lcom/lenovo/anyshare/Sdc;->F:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/lenovo/anyshare/rec;->v:Z

    :cond_1
    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/rec;->a([Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sdc;->H:Lcom/lenovo/anyshare/uec;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 33
    new-array v3, v3, [Lcom/lenovo/anyshare/iec;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/iec;->a(Lcom/lenovo/anyshare/uec;Lcom/lenovo/anyshare/kec;[Ljava/lang/Object;)Lcom/lenovo/anyshare/iec;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/rec;->b([Lcom/lenovo/anyshare/iec;)V

    goto :goto_1

    .line 34
    :cond_2
    new-array v0, v3, [Lcom/lenovo/anyshare/iec;

    iget-object v3, p0, Lcom/lenovo/anyshare/Sdc;->G:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Lcom/lenovo/anyshare/iec;->a(Ljava/lang/String;Lcom/lenovo/anyshare/kec;[Ljava/lang/Object;)Lcom/lenovo/anyshare/iec;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/rec;->b([Lcom/lenovo/anyshare/iec;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    aget-object v0, v0, v1

    .line 3
    iget-object v2, v0, Lcom/lenovo/anyshare/iec;->h:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/lenovo/anyshare/iec;->h:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/rec;->D:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/rec;->D:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Sdc;->G:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/rec;->v:Z

    return-void
.end method

.method public varargs b([F)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/rec;->b([F)V

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sdc;->H:Lcom/lenovo/anyshare/uec;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 17
    new-array v2, v2, [Lcom/lenovo/anyshare/iec;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/iec;->a(Lcom/lenovo/anyshare/uec;[F)Lcom/lenovo/anyshare/iec;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/rec;->b([Lcom/lenovo/anyshare/iec;)V

    goto :goto_1

    .line 18
    :cond_2
    new-array v0, v2, [Lcom/lenovo/anyshare/iec;

    iget-object v2, p0, Lcom/lenovo/anyshare/Sdc;->G:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/iec;->a(Ljava/lang/String;[F)Lcom/lenovo/anyshare/iec;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/rec;->b([Lcom/lenovo/anyshare/iec;)V

    :goto_1
    return-void
.end method

.method public varargs b([I)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/rec;->b([I)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sdc;->H:Lcom/lenovo/anyshare/uec;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 12
    new-array v2, v2, [Lcom/lenovo/anyshare/iec;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/iec;->a(Lcom/lenovo/anyshare/uec;[I)Lcom/lenovo/anyshare/iec;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/rec;->b([Lcom/lenovo/anyshare/iec;)V

    goto :goto_1

    .line 13
    :cond_2
    new-array v0, v2, [Lcom/lenovo/anyshare/iec;

    iget-object v2, p0, Lcom/lenovo/anyshare/Sdc;->G:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/iec;->a(Ljava/lang/String;[I)Lcom/lenovo/anyshare/iec;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/rec;->b([Lcom/lenovo/anyshare/iec;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic clone()Lcom/lenovo/anyshare/Gdc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Sdc;->clone()Lcom/lenovo/anyshare/Sdc;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/lenovo/anyshare/Sdc;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/lenovo/anyshare/rec;->clone()Lcom/lenovo/anyshare/rec;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Sdc;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/lenovo/anyshare/rec;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Sdc;->clone()Lcom/lenovo/anyshare/Sdc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Sdc;->clone()Lcom/lenovo/anyshare/Sdc;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Sdc;->v()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/lenovo/anyshare/Sdc;->F:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/iec;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Sdc;->v()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/lenovo/anyshare/Sdc;->F:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/iec;->d(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/rec;->j()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sdc;->F:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/rec;->v:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Sdc;->H:Lcom/lenovo/anyshare/uec;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/lenovo/anyshare/Eec;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Sdc;->F:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/Sdc;->E:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sdc;->G:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Sdc;->E:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sdc;->G:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uec;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Sdc;->a(Lcom/lenovo/anyshare/uec;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/lenovo/anyshare/Sdc;->F:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/iec;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/lenovo/anyshare/rec;->v()V

    :cond_2
    return-void
.end method
