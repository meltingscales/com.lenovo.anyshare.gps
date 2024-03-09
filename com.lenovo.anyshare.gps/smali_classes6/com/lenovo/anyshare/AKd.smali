.class public Lcom/lenovo/anyshare/AKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qKd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BKd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/SJd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/TJd;

.field public final synthetic c:Lcom/lenovo/anyshare/SJd$a;

.field public final synthetic d:Lcom/lenovo/anyshare/BKd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BKd;Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/SJd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AKd;->d:Lcom/lenovo/anyshare/BKd;

    iput-object p2, p0, Lcom/lenovo/anyshare/AKd;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/AKd;->b:Lcom/lenovo/anyshare/TJd;

    iput-object p4, p0, Lcom/lenovo/anyshare/AKd;->c:Lcom/lenovo/anyshare/SJd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasNet handleAction onSuccess resolvedUrl :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.AdsHonor.Action"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/AKd;->d:Lcom/lenovo/anyshare/BKd;

    iget-object p1, p1, Lcom/lenovo/anyshare/BKd;->b:Lcom/lenovo/anyshare/qKd;

    iget-object v0, p0, Lcom/lenovo/anyshare/AKd;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/AKd;->b:Lcom/lenovo/anyshare/TJd;

    iget-object v2, v1, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {p1, v0, v2, p2, v1}, Lcom/lenovo/anyshare/qKd;->b(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Lcom/lenovo/anyshare/TJd;)Lcom/lenovo/anyshare/UJd;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/AKd;->c:Lcom/lenovo/anyshare/SJd$a;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p1, Lcom/lenovo/anyshare/UJd;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/AKd;->b:Lcom/lenovo/anyshare/TJd;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/TJd;->l:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/gKd;->a(Lcom/lenovo/anyshare/TJd;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/AKd;->d:Lcom/lenovo/anyshare/BKd;

    iget-object v1, p0, Lcom/lenovo/anyshare/AKd;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/AKd;->b:Lcom/lenovo/anyshare/TJd;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/BKd;->a(Lcom/lenovo/anyshare/BKd;Landroid/content/Context;Lcom/lenovo/anyshare/TJd;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/AKd;->c:Lcom/lenovo/anyshare/SJd$a;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/UJd;->a:Z

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/SJd$a;->a(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
