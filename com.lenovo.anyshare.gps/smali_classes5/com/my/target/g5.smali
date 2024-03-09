.class public final Lcom/my/target/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/my/target/w9;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lcom/my/target/q;

.field public h:I

.field public i:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/my/target/w9;->e()Lcom/my/target/w9;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/w9;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/g5;->e:Ljava/util/HashMap;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/my/target/g5;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/g5;->i:F

    iput-object p1, p0, Lcom/my/target/g5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/target/g5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/target/g5;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/g5;
    .locals 1

    new-instance v0, Lcom/my/target/g5;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/g5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/g5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/g5;->i:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/g5;->h:I

    return-void
.end method

.method public a(Lcom/my/target/q;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/g5;->g:Lcom/my/target/q;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/g5;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/my/target/g5;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/g5;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/g5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/g5;->e:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/g5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/g5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/my/target/g5;->i:F

    return v0
.end method

.method public g()Lcom/my/target/q;
    .locals 1

    iget-object v0, p0, Lcom/my/target/g5;->g:Lcom/my/target/q;

    return-object v0
.end method

.method public h()Lcom/my/target/w9;
    .locals 1

    iget-object v0, p0, Lcom/my/target/g5;->d:Lcom/my/target/w9;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/my/target/g5;->h:I

    return v0
.end method
