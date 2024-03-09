.class public final Lcom/lenovo/anyshare/RMj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/lenovo/anyshare/POj;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/lenovo/anyshare/POj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/QMj;->h:Lcom/lenovo/anyshare/POj;

    sget-object v1, Lcom/lenovo/anyshare/QMj;->j:Lcom/lenovo/anyshare/POj;

    sget-object v2, Lcom/lenovo/anyshare/QMj;->i:Lcom/lenovo/anyshare/POj;

    sget-object v3, Lcom/lenovo/anyshare/QMj;->k:Lcom/lenovo/anyshare/POj;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/RMj;->a:Lcom/google/common/collect/ImmutableSet;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/QMj;->d:Lcom/lenovo/anyshare/POj;

    sget-object v1, Lcom/lenovo/anyshare/QMj;->f:Lcom/lenovo/anyshare/POj;

    sget-object v2, Lcom/lenovo/anyshare/QMj;->e:Lcom/lenovo/anyshare/POj;

    sget-object v3, Lcom/lenovo/anyshare/QMj;->g:Lcom/lenovo/anyshare/POj;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/RMj;->b:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LOj;->c()Lcom/lenovo/anyshare/dPj;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/RMj;->a(Lcom/lenovo/anyshare/dPj;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dPj;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/RMj;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/POj;

    .line 3
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/dPj;->a(Lcom/lenovo/anyshare/POj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LOj;->c()Lcom/lenovo/anyshare/dPj;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/RMj;->b(Lcom/lenovo/anyshare/dPj;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/dPj;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/RMj;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/POj;

    .line 3
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/dPj;->a(Lcom/lenovo/anyshare/POj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LOj;->c()Lcom/lenovo/anyshare/dPj;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/RMj;->c(Lcom/lenovo/anyshare/dPj;)V

    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/dPj;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/RMj;->a(Lcom/lenovo/anyshare/dPj;)V

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/RMj;->b(Lcom/lenovo/anyshare/dPj;)V

    return-void
.end method
