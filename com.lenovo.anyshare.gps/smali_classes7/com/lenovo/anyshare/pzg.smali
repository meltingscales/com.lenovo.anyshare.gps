.class public final Lcom/lenovo/anyshare/pzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hee$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qzg;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qzg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qzg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pzg;->a:Lcom/lenovo/anyshare/qzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pzg;->a:Lcom/lenovo/anyshare/qzg;

    iget-object p1, p1, Lcom/lenovo/anyshare/qzg;->a:Lcom/lenovo/anyshare/rzg;

    iget-object p1, p1, Lcom/lenovo/anyshare/rzg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "AppAzHelper"

    if-nez p3, :cond_1

    const-string p2, "p2p install success"

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/pzg;->a:Lcom/lenovo/anyshare/qzg;

    iget-object p1, p1, Lcom/lenovo/anyshare/qzg;->a:Lcom/lenovo/anyshare/rzg;

    iget-object p2, p1, Lcom/lenovo/anyshare/rzg;->d:Lcom/lenovo/anyshare/tzg$b;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/rzg;->b:Lcom/ushareit/content/item/AppItem;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/tzg$b;->b(Lcom/ushareit/content/item/AppItem;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pzg;->a:Lcom/lenovo/anyshare/qzg;

    iget-object p1, p1, Lcom/lenovo/anyshare/qzg;->a:Lcom/lenovo/anyshare/rzg;

    iget-object p2, p1, Lcom/lenovo/anyshare/rzg;->e:Landroid/content/Context;

    iget-object p3, p1, Lcom/lenovo/anyshare/rzg;->b:Lcom/ushareit/content/item/AppItem;

    iget-object p1, p1, Lcom/lenovo/anyshare/rzg;->a:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "p2p install failed"

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/pzg;->a:Lcom/lenovo/anyshare/qzg;

    iget-object p1, p1, Lcom/lenovo/anyshare/qzg;->a:Lcom/lenovo/anyshare/rzg;

    iget-object p2, p1, Lcom/lenovo/anyshare/rzg;->d:Lcom/lenovo/anyshare/tzg$b;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/lenovo/anyshare/rzg;->b:Lcom/ushareit/content/item/AppItem;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/tzg$b;->c(Lcom/ushareit/content/item/AppItem;)V

    .line 7
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/tzg;->a:Lcom/lenovo/anyshare/tzg$a;

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/pzg;->a:Lcom/lenovo/anyshare/qzg;

    iget-object p2, p2, Lcom/lenovo/anyshare/qzg;->a:Lcom/lenovo/anyshare/rzg;

    iget-object p3, p2, Lcom/lenovo/anyshare/rzg;->e:Landroid/content/Context;

    .line 9
    iget-object p4, p2, Lcom/lenovo/anyshare/rzg;->b:Lcom/ushareit/content/item/AppItem;

    .line 10
    iget-object p5, p2, Lcom/lenovo/anyshare/rzg;->a:Ljava/lang/String;

    .line 11
    iget-object p2, p2, Lcom/lenovo/anyshare/rzg;->d:Lcom/lenovo/anyshare/tzg$b;

    .line 12
    invoke-static {p1, p3, p4, p5, p2}, Lcom/lenovo/anyshare/tzg$a;->a(Lcom/lenovo/anyshare/tzg$a;Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/lenovo/anyshare/tzg$b;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pzg;->a:Lcom/lenovo/anyshare/qzg;

    iget-object p1, p1, Lcom/lenovo/anyshare/qzg;->a:Lcom/lenovo/anyshare/rzg;

    iget-object p1, p1, Lcom/lenovo/anyshare/rzg;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_ee;->c()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "AppAzHelper"

    const-string v0, "start p2p install"

    .line 14
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
