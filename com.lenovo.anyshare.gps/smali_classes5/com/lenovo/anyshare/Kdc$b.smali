.class public Lcom/lenovo/anyshare/Kdc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Kdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Kdc$e;

.field public final synthetic b:Lcom/lenovo/anyshare/Kdc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kdc;Lcom/lenovo/anyshare/Gdc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kdc$b;->b:Lcom/lenovo/anyshare/Kdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Kdc;->b(Lcom/lenovo/anyshare/Kdc;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Kdc$e;

    iput-object v0, p0, Lcom/lenovo/anyshare/Kdc$b;->a:Lcom/lenovo/anyshare/Kdc$e;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Kdc$b;->a:Lcom/lenovo/anyshare/Kdc$e;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Kdc$e;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/Kdc$e;-><init>(Lcom/lenovo/anyshare/Gdc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Kdc$b;->a:Lcom/lenovo/anyshare/Kdc$e;

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Kdc;->b(Lcom/lenovo/anyshare/Kdc;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Kdc$b;->a:Lcom/lenovo/anyshare/Kdc$e;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Kdc;->d(Lcom/lenovo/anyshare/Kdc;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Kdc$b;->a:Lcom/lenovo/anyshare/Kdc$e;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)Lcom/lenovo/anyshare/Kdc$b;
    .locals 1

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/lenovo/anyshare/rec;->a([F)Lcom/lenovo/anyshare/rec;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/rec;->a(J)Lcom/lenovo/anyshare/rec;

    .line 9
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Kdc$b;->a(Lcom/lenovo/anyshare/Gdc;)Lcom/lenovo/anyshare/Kdc$b;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lcom/lenovo/anyshare/Gdc;)Lcom/lenovo/anyshare/Kdc$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kdc$b;->b:Lcom/lenovo/anyshare/Kdc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kdc;->b(Lcom/lenovo/anyshare/Kdc;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Kdc$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Kdc$e;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Kdc$e;-><init>(Lcom/lenovo/anyshare/Gdc;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Kdc$b;->b:Lcom/lenovo/anyshare/Kdc;

    invoke-static {v1}, Lcom/lenovo/anyshare/Kdc;->b(Lcom/lenovo/anyshare/Kdc;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Kdc$b;->b:Lcom/lenovo/anyshare/Kdc;

    invoke-static {p1}, Lcom/lenovo/anyshare/Kdc;->d(Lcom/lenovo/anyshare/Kdc;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/Kdc$c;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/Kdc$c;-><init>(Lcom/lenovo/anyshare/Kdc$e;I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Kdc$b;->a:Lcom/lenovo/anyshare/Kdc$e;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Kdc$e;->a(Lcom/lenovo/anyshare/Kdc$c;)V

    return-object p0
.end method

.method public b(Lcom/lenovo/anyshare/Gdc;)Lcom/lenovo/anyshare/Kdc$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kdc$b;->b:Lcom/lenovo/anyshare/Kdc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kdc;->b(Lcom/lenovo/anyshare/Kdc;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Kdc$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Kdc$e;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Kdc$e;-><init>(Lcom/lenovo/anyshare/Gdc;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Kdc$b;->b:Lcom/lenovo/anyshare/Kdc;

    invoke-static {v1}, Lcom/lenovo/anyshare/Kdc;->b(Lcom/lenovo/anyshare/Kdc;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Kdc$b;->b:Lcom/lenovo/anyshare/Kdc;

    invoke-static {p1}, Lcom/lenovo/anyshare/Kdc;->d(Lcom/lenovo/anyshare/Kdc;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/Kdc$c;

    iget-object v1, p0, Lcom/lenovo/anyshare/Kdc$b;->a:Lcom/lenovo/anyshare/Kdc$e;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/lenovo/anyshare/Kdc$c;-><init>(Lcom/lenovo/anyshare/Kdc$e;I)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Kdc$e;->a(Lcom/lenovo/anyshare/Kdc$c;)V

    return-object p0
.end method

.method public c(Lcom/lenovo/anyshare/Gdc;)Lcom/lenovo/anyshare/Kdc$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kdc$b;->b:Lcom/lenovo/anyshare/Kdc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kdc;->b(Lcom/lenovo/anyshare/Kdc;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Kdc$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Kdc$e;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Kdc$e;-><init>(Lcom/lenovo/anyshare/Gdc;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Kdc$b;->b:Lcom/lenovo/anyshare/Kdc;

    invoke-static {v1}, Lcom/lenovo/anyshare/Kdc;->b(Lcom/lenovo/anyshare/Kdc;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Kdc$b;->b:Lcom/lenovo/anyshare/Kdc;

    invoke-static {p1}, Lcom/lenovo/anyshare/Kdc;->d(Lcom/lenovo/anyshare/Kdc;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/Kdc$c;

    iget-object v1, p0, Lcom/lenovo/anyshare/Kdc$b;->a:Lcom/lenovo/anyshare/Kdc$e;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/lenovo/anyshare/Kdc$c;-><init>(Lcom/lenovo/anyshare/Kdc$e;I)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Kdc$e;->a(Lcom/lenovo/anyshare/Kdc$c;)V

    return-object p0
.end method
