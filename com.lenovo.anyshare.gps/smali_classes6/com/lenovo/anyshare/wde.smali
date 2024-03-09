.class public Lcom/lenovo/anyshare/wde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hde;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zde;->a(Lcom/lenovo/anyshare/Ide;)Lcom/lenovo/anyshare/Hde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/lenovo/anyshare/Ide;

.field public final synthetic c:Lcom/lenovo/anyshare/zde;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zde;JLcom/lenovo/anyshare/Ide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wde;->c:Lcom/lenovo/anyshare/zde;

    iput-wide p2, p0, Lcom/lenovo/anyshare/wde;->a:J

    iput-object p4, p0, Lcom/lenovo/anyshare/wde;->b:Lcom/lenovo/anyshare/Ide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wde;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/wde;->c(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vde;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/vde;-><init>(Lcom/lenovo/anyshare/wde;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private c(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wde;->c:Lcom/lenovo/anyshare/zde;

    invoke-static {v0}, Lcom/lenovo/anyshare/zde;->a(Lcom/lenovo/anyshare/zde;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/wde;->c:Lcom/lenovo/anyshare/zde;

    invoke-static {v1, p2, p3}, Lcom/lenovo/anyshare/zde;->a(Lcom/lenovo/anyshare/zde;ZLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/wde;->c:Lcom/lenovo/anyshare/zde;

    invoke-static {v1}, Lcom/lenovo/anyshare/zde;->a(Lcom/lenovo/anyshare/zde;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/rkf;

    invoke-interface {v1, p2, p3}, Lcom/lenovo/anyshare/rkf;->a(ZLjava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback invoke to h5  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AntiCheatingManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/wde;->b(Ljava/lang/String;ZLjava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 4
    iget-wide v0, p0, Lcom/lenovo/anyshare/wde;->a:J

    sub-long v5, p1, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initACSDK() success endTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AntiCheatingManager"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/wde;->b:Lcom/lenovo/anyshare/Ide;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ide;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   initACSDK  spend time  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "    ;; acToken = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/wde;->c:Lcom/lenovo/anyshare/zde;

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/lenovo/anyshare/wde;->b:Lcom/lenovo/anyshare/Ide;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Ide;->a()Ljava/lang/String;

    move-result-object v7

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/zde;->a(Lcom/lenovo/anyshare/zde;ZLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method
