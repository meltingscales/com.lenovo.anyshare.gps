.class public Lcom/lenovo/anyshare/_pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dpi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cqi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_pi;->a:Lcom/lenovo/anyshare/cqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Network connected!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Discovery.Lan"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_pi;->a:Lcom/lenovo/anyshare/cqi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cqi;->b(Lcom/lenovo/anyshare/cqi;Z)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_pi;->a:Lcom/lenovo/anyshare/cqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/cqi;->d(Lcom/lenovo/anyshare/cqi;)Lcom/lenovo/anyshare/Zpi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zpi;->a()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_pi;->a:Lcom/lenovo/anyshare/cqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/cqi;->a(Lcom/lenovo/anyshare/cqi;)Lcom/lenovo/anyshare/Ypi;

    move-result-object v0

    const v1, 0xd8e6

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ypi;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_pi;->a:Lcom/lenovo/anyshare/cqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/cqi;->b(Lcom/lenovo/anyshare/cqi;)Lcom/lenovo/anyshare/cqi$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cqi$c;->b()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/_pi;->a:Lcom/lenovo/anyshare/cqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/cqi;->b(Lcom/lenovo/anyshare/cqi;)Lcom/lenovo/anyshare/cqi$c;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "ssid"

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/_pi;->a:Lcom/lenovo/anyshare/cqi;

    invoke-static {p1}, Lcom/lenovo/anyshare/cqi;->h(Lcom/lenovo/anyshare/cqi;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "SSIDName"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    const-string v0, "Discovery.Lan"

    const-string v1, "Current network disconnected!"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_pi;->a:Lcom/lenovo/anyshare/cqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/cqi;->a(Lcom/lenovo/anyshare/cqi;)Lcom/lenovo/anyshare/Ypi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ypi;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_pi;->a:Lcom/lenovo/anyshare/cqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/cqi;->b(Lcom/lenovo/anyshare/cqi;)Lcom/lenovo/anyshare/cqi$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cqi$c;->c()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_pi;->a:Lcom/lenovo/anyshare/cqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/cqi;->d(Lcom/lenovo/anyshare/cqi;)Lcom/lenovo/anyshare/Zpi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zpi;->b()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_pi;->a:Lcom/lenovo/anyshare/cqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/cqi;->e(Lcom/lenovo/anyshare/cqi;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/_pi;->a:Lcom/lenovo/anyshare/cqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/cqi;->f(Lcom/lenovo/anyshare/cqi;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/_pi;->a:Lcom/lenovo/anyshare/cqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/cqi;->g(Lcom/lenovo/anyshare/cqi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/smi;->o()V

    :cond_0
    return-void
.end method
