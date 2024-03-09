.class public Lcom/lenovo/anyshare/EAd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FAd;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/bcd;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/lenovo/anyshare/FAd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FAd;Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/bcd;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EAd;->e:Lcom/lenovo/anyshare/FAd;

    iput-object p3, p0, Lcom/lenovo/anyshare/EAd;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/EAd;->c:Lcom/lenovo/anyshare/bcd;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/EAd;->d:Z

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/FAd;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EAd;->e:Lcom/lenovo/anyshare/FAd;

    const/4 v1, 0x0

    const-string v2, "3b4659df5e461c5e625a2c19a9797afc"

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/FAd;->a(Lcom/lenovo/anyshare/FAd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Adm.wdr"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/EAd;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/FAd;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;Z)V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/EAd;->e:Lcom/lenovo/anyshare/FAd;

    iget-object v2, p0, Lcom/lenovo/anyshare/EAd;->c:Lcom/lenovo/anyshare/bcd;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/EAd;->d:Z

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/FAd;->a(Lcom/lenovo/anyshare/bcd;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/EAd;->e:Lcom/lenovo/anyshare/FAd;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/EAd;->d:Z

    invoke-virtual {v2, v0, v3}, Lcom/lenovo/anyshare/FAd;->a(Ljava/lang/String;Z)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EAd;->c:Lcom/lenovo/anyshare/bcd;

    const-string v2, "loc"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/OTc;->b()Lcom/lenovo/anyshare/OTc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/OTc;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/EAd;->c:Lcom/lenovo/anyshare/bcd;

    const-string v2, "ip"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/Ebd;->c(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/FAd;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
