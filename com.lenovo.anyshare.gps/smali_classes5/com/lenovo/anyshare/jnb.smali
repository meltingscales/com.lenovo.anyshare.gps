.class public Lcom/lenovo/anyshare/jnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/jnb;


# instance fields
.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jnb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jnb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jnb;->a:Lcom/lenovo/anyshare/jnb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jnb;->b:Ljava/util/Set;

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/jnb;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jnb;->a:Lcom/lenovo/anyshare/jnb;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/jnb;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kxb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jnb;->b:Ljava/util/Set;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/lenovo/anyshare/kxb;->u:Lcom/ushareit/content/item/AppItem;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jnb;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
