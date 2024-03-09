.class public Lcom/lenovo/anyshare/_Da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hee$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aEa;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aEa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aEa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Da;->a:Lcom/lenovo/anyshare/aEa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Da;->a:Lcom/lenovo/anyshare/aEa;

    iget-object p1, p1, Lcom/lenovo/anyshare/aEa;->a:Lcom/lenovo/anyshare/bEa;

    iget-object p1, p1, Lcom/lenovo/anyshare/bEa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_Da;->a:Lcom/lenovo/anyshare/aEa;

    iget-object p1, p1, Lcom/lenovo/anyshare/aEa;->a:Lcom/lenovo/anyshare/bEa;

    iget-object p2, p1, Lcom/lenovo/anyshare/bEa;->c:Lcom/lenovo/anyshare/dEa$a;

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/bEa;->a:Lcom/ushareit/content/item/AppItem;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/dEa$a;->b(Lcom/ushareit/content/item/AppItem;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_Da;->a:Lcom/lenovo/anyshare/aEa;

    iget-object p1, p1, Lcom/lenovo/anyshare/aEa;->a:Lcom/lenovo/anyshare/bEa;

    iget-object p2, p1, Lcom/lenovo/anyshare/bEa;->d:Landroid/content/Context;

    iget-object p3, p1, Lcom/lenovo/anyshare/bEa;->a:Lcom/ushareit/content/item/AppItem;

    iget-object p1, p1, Lcom/lenovo/anyshare/bEa;->e:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/_Da;->a:Lcom/lenovo/anyshare/aEa;

    iget-object p1, p1, Lcom/lenovo/anyshare/aEa;->a:Lcom/lenovo/anyshare/bEa;

    iget-object v0, p1, Lcom/lenovo/anyshare/bEa;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v1, p1, Lcom/lenovo/anyshare/bEa;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/lenovo/anyshare/_Da;->a:Lcom/lenovo/anyshare/aEa;

    iget-object p3, p3, Lcom/lenovo/anyshare/aEa;->a:Lcom/lenovo/anyshare/bEa;

    iget-wide p3, p3, Lcom/lenovo/anyshare/bEa;->f:J

    sub-long v4, p1, p3

    const-string v2, "p2p"

    const-string v3, "hotapp"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/fEa;->a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Da;->a:Lcom/lenovo/anyshare/aEa;

    iget-object p1, p1, Lcom/lenovo/anyshare/aEa;->a:Lcom/lenovo/anyshare/bEa;

    iget-object p2, p1, Lcom/lenovo/anyshare/bEa;->c:Lcom/lenovo/anyshare/dEa$a;

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p1, Lcom/lenovo/anyshare/bEa;->a:Lcom/ushareit/content/item/AppItem;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/dEa$a;->c(Lcom/ushareit/content/item/AppItem;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/_Da;->a:Lcom/lenovo/anyshare/aEa;

    iget-object p1, p1, Lcom/lenovo/anyshare/aEa;->a:Lcom/lenovo/anyshare/bEa;

    iget-object p2, p1, Lcom/lenovo/anyshare/bEa;->d:Landroid/content/Context;

    iget-object p3, p1, Lcom/lenovo/anyshare/bEa;->a:Lcom/ushareit/content/item/AppItem;

    iget-object p4, p1, Lcom/lenovo/anyshare/bEa;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/bEa;->c:Lcom/lenovo/anyshare/dEa$a;

    invoke-static {p2, p3, p4, p1}, Lcom/lenovo/anyshare/dEa;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/lenovo/anyshare/dEa$a;)V

    :goto_0
    const-string p1, "hotapp"

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_ee;->c()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
