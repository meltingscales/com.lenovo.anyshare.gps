.class public Lcom/lenovo/anyshare/HKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kdd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LKg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/lenovo/anyshare/Ia;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ia;

.field public final synthetic b:Lcom/lenovo/anyshare/LKg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LKg;Lcom/lenovo/anyshare/Ia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HKg;->b:Lcom/lenovo/anyshare/LKg;

    iput-object p2, p0, Lcom/lenovo/anyshare/HKg;->a:Lcom/lenovo/anyshare/Ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HKg;->a:Lcom/lenovo/anyshare/Ia;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/HKg;->b:Lcom/lenovo/anyshare/LKg;

    const-string v2, ""

    invoke-static {v1, p1, p2, v2}, Lcom/lenovo/anyshare/LKg;->a(Lcom/lenovo/anyshare/LKg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "start"

    invoke-interface {v0, p2, p1}, Lcom/lenovo/anyshare/Ia;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/HKg;->a:Lcom/lenovo/anyshare/Ia;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/HKg;->b:Lcom/lenovo/anyshare/LKg;

    const-string v1, ""

    invoke-static {v0, p1, p2, v1}, Lcom/lenovo/anyshare/LKg;->a(Lcom/lenovo/anyshare/LKg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "total"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "completed"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/HKg;->a:Lcom/lenovo/anyshare/Ia;

    const-string p3, "progress"

    invoke-interface {p2, p3, p1}, Lcom/lenovo/anyshare/Ia;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HKg;->a:Lcom/lenovo/anyshare/Ia;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/HKg;->b:Lcom/lenovo/anyshare/LKg;

    const-string v2, ""

    invoke-static {v1, p1, p2, v2}, Lcom/lenovo/anyshare/LKg;->a(Lcom/lenovo/anyshare/LKg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "complete"

    invoke-interface {v0, p2, p1}, Lcom/lenovo/anyshare/Ia;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HKg;->a:Lcom/lenovo/anyshare/Ia;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/HKg;->b:Lcom/lenovo/anyshare/LKg;

    const-string v2, ""

    invoke-static {v1, p1, p2, v2}, Lcom/lenovo/anyshare/LKg;->a(Lcom/lenovo/anyshare/LKg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "failed"

    invoke-interface {v0, p2, p1}, Lcom/lenovo/anyshare/Ia;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
