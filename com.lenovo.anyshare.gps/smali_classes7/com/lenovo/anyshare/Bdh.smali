.class public final Lcom/lenovo/anyshare/Bdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/odh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/odh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Bdh;->a:Lcom/lenovo/anyshare/odh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Qdh;->b:Lcom/lenovo/anyshare/Qdh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qdh;->a()Lcom/lenovo/anyshare/Tdh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/Tdh;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Bdh;->a:Lcom/lenovo/anyshare/odh;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/lenovo/anyshare/odh;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_6

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_6

    const-string v4, ""

    if-eqz v2, :cond_4

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object v5, v4

    :goto_4
    const/4 v6, 0x2

    .line 5
    invoke-static {v0, v5, v3, v6, v1}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/qdh;->a:Lcom/lenovo/anyshare/qdh;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/qdh;->a(Ljava/lang/String;)I

    move-result v1

    sget-object v3, Lcom/lenovo/anyshare/qdh;->a:Lcom/lenovo/anyshare/qdh;

    if-eqz v2, :cond_5

    move-object v4, v2

    :cond_5
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/qdh;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_6

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UAT lastPageId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curPageId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UAHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Qdh;->b:Lcom/lenovo/anyshare/Qdh;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Qdh;->b(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
