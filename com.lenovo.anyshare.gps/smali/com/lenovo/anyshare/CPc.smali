.class public Lcom/lenovo/anyshare/CPc;
.super Lcom/lenovo/anyshare/YPc;
.source "SourceFile"


# static fields
.field public static b:Z = true


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/yPc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/lenovo/anyshare/LQc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/YPc;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/CPc;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/BPc;

    const-string v1, "UriAnnotationHandler"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/BPc;-><init>(Lcom/lenovo/anyshare/CPc;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/CPc;->f:Lcom/lenovo/anyshare/LQc;

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/PQc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/CPc;->d:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/lenovo/anyshare/PQc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/CPc;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/CPc;->b:Z

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/_Pc;)Lcom/lenovo/anyshare/yPc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/CPc;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Pc;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/yPc;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/yPc;
    .locals 2

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/yPc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/yPc;-><init>()V

    .line 17
    sget-boolean v1, Lcom/lenovo/anyshare/CPc;->b:Z

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/uPc;->b:Lcom/lenovo/anyshare/uPc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yPc;->a(Lcom/lenovo/anyshare/YPc;)Lcom/lenovo/anyshare/yPc;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/yPc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/CPc;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/PQc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/yPc;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/CPc;->f:Lcom/lenovo/anyshare/LQc;

    iget-object v1, p0, Lcom/lenovo/anyshare/CPc;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/LQc;->a(Z)V

    .line 20
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/YPc;->a(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/CPc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/yPc;

    .line 6
    iput-object p1, v1, Lcom/lenovo/anyshare/yPc;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/yPc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iput-object p3, p1, Lcom/lenovo/anyshare/yPc;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/CPc;->d:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/CPc;->e:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/PQc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/CPc;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/yPc;

    if-nez p2, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/CPc;->a()Lcom/lenovo/anyshare/yPc;

    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/CPc;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/lenovo/anyshare/yPc;->a(Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_Pc;)Z
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/CPc;->b(Lcom/lenovo/anyshare/_Pc;)Lcom/lenovo/anyshare/yPc;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/sPc;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/MPc;->a(Lcom/lenovo/anyshare/YPc;Ljava/lang/Class;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/CPc;->b(Lcom/lenovo/anyshare/_Pc;)Lcom/lenovo/anyshare/yPc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/YPc;->a(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/lenovo/anyshare/WPc;->d()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CPc;->f:Lcom/lenovo/anyshare/LQc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LQc;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UriAnnotationHandler"

    return-object v0
.end method
