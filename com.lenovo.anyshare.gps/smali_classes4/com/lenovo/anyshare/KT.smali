.class public final Lcom/lenovo/anyshare/KT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pT;
.implements Lcom/lenovo/anyshare/FT$a;


# static fields
.field public static a:Lcom/lenovo/anyshare/KT;


# instance fields
.field public b:F

.field public final c:Lcom/lenovo/anyshare/rT;

.field public final d:Lcom/lenovo/anyshare/oT;

.field public e:Lcom/lenovo/anyshare/qT;

.field public f:Lcom/lenovo/anyshare/DT;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rT;Lcom/lenovo/anyshare/oT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/KT;->b:F

    iput-object p1, p0, Lcom/lenovo/anyshare/KT;->c:Lcom/lenovo/anyshare/rT;

    iput-object p2, p0, Lcom/lenovo/anyshare/KT;->d:Lcom/lenovo/anyshare/oT;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/KT;
    .locals 3

    sget-object v0, Lcom/lenovo/anyshare/KT;->a:Lcom/lenovo/anyshare/KT;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/oT;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oT;-><init>()V

    new-instance v1, Lcom/lenovo/anyshare/rT;

    invoke-direct {v1}, Lcom/lenovo/anyshare/rT;-><init>()V

    new-instance v2, Lcom/lenovo/anyshare/KT;

    invoke-direct {v2, v1, v0}, Lcom/lenovo/anyshare/KT;-><init>(Lcom/lenovo/anyshare/rT;Lcom/lenovo/anyshare/oT;)V

    sput-object v2, Lcom/lenovo/anyshare/KT;->a:Lcom/lenovo/anyshare/KT;

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/KT;->a:Lcom/lenovo/anyshare/KT;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iput p1, p0, Lcom/lenovo/anyshare/KT;->b:F

    iget-object v0, p0, Lcom/lenovo/anyshare/KT;->f:Lcom/lenovo/anyshare/DT;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/DT;->a()Lcom/lenovo/anyshare/DT;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/KT;->f:Lcom/lenovo/anyshare/DT;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KT;->f:Lcom/lenovo/anyshare/DT;

    iget-object v0, v0, Lcom/lenovo/anyshare/DT;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/BT;

    iget-object v1, v1, Lcom/lenovo/anyshare/BT;->f:Lcom/iab/omid/library/bigosg/g/a;

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/bigosg/g/a;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/iU;->a()Lcom/lenovo/anyshare/iU;

    invoke-static {}, Lcom/lenovo/anyshare/iU;->b()V

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/iU;->a()Lcom/lenovo/anyshare/iU;

    invoke-static {}, Lcom/lenovo/anyshare/iU;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/FT;->a()Lcom/lenovo/anyshare/FT;

    move-result-object v0

    iput-object p0, v0, Lcom/lenovo/anyshare/FT;->f:Lcom/lenovo/anyshare/FT$a;

    invoke-static {}, Lcom/lenovo/anyshare/FT;->a()Lcom/lenovo/anyshare/FT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FT;->b()V

    invoke-static {}, Lcom/lenovo/anyshare/FT;->a()Lcom/lenovo/anyshare/FT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FT;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/iU;->a()Lcom/lenovo/anyshare/iU;

    invoke-static {}, Lcom/lenovo/anyshare/iU;->b()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KT;->e:Lcom/lenovo/anyshare/qT;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qT;->a()V

    return-void
.end method
