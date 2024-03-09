.class public Lcom/lenovo/anyshare/Udd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/scd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wdd;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wdd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Udd;->a:Lcom/lenovo/anyshare/Wdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Landroid/util/Pair;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Wdd;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; pkg = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; status = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->c()Lcom/lenovo/anyshare/Fhd;

    move-result-object p1

    .line 5
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->Da()I

    move-result v0

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Fhd;->m(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Udd;->a:Lcom/lenovo/anyshare/Wdd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wdd;->a(Lcom/lenovo/anyshare/Wdd;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/ked;->a(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->Da()I

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    .line 12
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Fhd;->v(Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Udd;->a:Lcom/lenovo/anyshare/Wdd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wdd;->a(Lcom/lenovo/anyshare/Wdd;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->Da()I

    move-result v0

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_5

    .line 16
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Fhd;->w(Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Udd;->a:Lcom/lenovo/anyshare/Wdd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wdd;->a(Lcom/lenovo/anyshare/Wdd;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->Da()I

    move-result v0

    if-ne v0, v1, :cond_7

    if-eqz p1, :cond_7

    .line 20
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/Fhd;->a(Ljava/lang/String;Z)V

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/Udd;->a:Lcom/lenovo/anyshare/Wdd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wdd;->a(Lcom/lenovo/anyshare/Wdd;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_0
    return-void
.end method
