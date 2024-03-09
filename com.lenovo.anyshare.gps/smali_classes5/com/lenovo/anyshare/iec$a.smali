.class public Lcom/lenovo/anyshare/iec$a;
.super Lcom/lenovo/anyshare/iec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public r:Lcom/lenovo/anyshare/sec;

.field public s:Lcom/lenovo/anyshare/Ndc;

.field public t:F


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uec;Lcom/lenovo/anyshare/Ndc;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/iec;-><init>(Lcom/lenovo/anyshare/uec;Lcom/lenovo/anyshare/hec;)V

    .line 6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/lenovo/anyshare/iec;->l:Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/iec;->m:Lcom/lenovo/anyshare/Rdc;

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/iec;->m:Lcom/lenovo/anyshare/Rdc;

    check-cast p2, Lcom/lenovo/anyshare/Ndc;

    iput-object p2, p0, Lcom/lenovo/anyshare/iec$a;->s:Lcom/lenovo/anyshare/Ndc;

    .line 9
    instance-of p1, p1, Lcom/lenovo/anyshare/sec;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/iec;->i:Lcom/lenovo/anyshare/uec;

    check-cast p1, Lcom/lenovo/anyshare/sec;

    iput-object p1, p0, Lcom/lenovo/anyshare/iec$a;->r:Lcom/lenovo/anyshare/sec;

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Lcom/lenovo/anyshare/uec;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/iec;-><init>(Lcom/lenovo/anyshare/uec;Lcom/lenovo/anyshare/hec;)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/iec$a;->a([F)V

    .line 15
    instance-of p1, p1, Lcom/lenovo/anyshare/sec;

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/iec;->i:Lcom/lenovo/anyshare/uec;

    check-cast p1, Lcom/lenovo/anyshare/sec;

    iput-object p1, p0, Lcom/lenovo/anyshare/iec$a;->r:Lcom/lenovo/anyshare/sec;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/Ndc;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/iec;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/hec;)V

    .line 2
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/lenovo/anyshare/iec;->l:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/iec;->m:Lcom/lenovo/anyshare/Rdc;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/iec;->m:Lcom/lenovo/anyshare/Rdc;

    check-cast p1, Lcom/lenovo/anyshare/Ndc;

    iput-object p1, p0, Lcom/lenovo/anyshare/iec$a;->s:Lcom/lenovo/anyshare/Ndc;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/iec;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/hec;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/iec$a;->a([F)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/iec$a;->s:Lcom/lenovo/anyshare/Ndc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ndc;->b(F)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/iec$a;->t:F

    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/iec;->i:Lcom/lenovo/anyshare/uec;

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iec;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "PropertyValuesHolder"

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/iec$a;->r:Lcom/lenovo/anyshare/sec;

    if-eqz v1, :cond_0

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/iec$a;->t:F

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/sec;->a(Ljava/lang/Object;F)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/iec;->i:Lcom/lenovo/anyshare/uec;

    if-eqz v1, :cond_1

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/iec$a;->t:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/uec;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/iec;->j:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/iec;->o:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/lenovo/anyshare/iec$a;->t:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/iec;->j:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/lenovo/anyshare/iec;->o:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs a([F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iec;->a([F)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/iec;->m:Lcom/lenovo/anyshare/Rdc;

    check-cast p1, Lcom/lenovo/anyshare/Ndc;

    iput-object p1, p0, Lcom/lenovo/anyshare/iec$a;->s:Lcom/lenovo/anyshare/Ndc;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/iec$a;->t:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/lenovo/anyshare/iec$a;
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/lenovo/anyshare/iec;->clone()Lcom/lenovo/anyshare/iec;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/iec$a;

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/iec;->m:Lcom/lenovo/anyshare/Rdc;

    check-cast v1, Lcom/lenovo/anyshare/Ndc;

    iput-object v1, v0, Lcom/lenovo/anyshare/iec$a;->s:Lcom/lenovo/anyshare/Ndc;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/lenovo/anyshare/iec;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iec$a;->clone()Lcom/lenovo/anyshare/iec$a;

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

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iec$a;->clone()Lcom/lenovo/anyshare/iec$a;

    move-result-object v0

    return-object v0
.end method
