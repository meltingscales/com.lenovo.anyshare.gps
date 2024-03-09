.class public final Lcom/lenovo/anyshare/Mmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/Xmc;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/Lmc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/fnc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Mmc;->a:Lcom/lenovo/anyshare/Xmc;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Mmc;->b:Ljava/util/Set;

    return-void
.end method

.method private a()[Lcom/lenovo/anyshare/Lmc;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mmc;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Lmc;->a:[Lcom/lenovo/anyshare/Lmc;

    return-object v0

    .line 4
    :cond_0
    new-array v0, v0, [Lcom/lenovo/anyshare/Lmc;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Mmc;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Mmc;->c:Lcom/lenovo/anyshare/fnc;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/fnc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fnc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Mmc;->c:Lcom/lenovo/anyshare/fnc;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Mmc;->c:Lcom/lenovo/anyshare/fnc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/fnc;->a(IIII)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Lmc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mmc;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qoc;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Mmc;->a:Lcom/lenovo/anyshare/Xmc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Mmc;->a()[Lcom/lenovo/anyshare/Lmc;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Mmc;->c:Lcom/lenovo/anyshare/fnc;

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Xmc;->a(Lcom/lenovo/anyshare/qoc;[Lcom/lenovo/anyshare/Lmc;Lcom/lenovo/anyshare/fnc;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    const-class v1, Lcom/lenovo/anyshare/Mmc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
