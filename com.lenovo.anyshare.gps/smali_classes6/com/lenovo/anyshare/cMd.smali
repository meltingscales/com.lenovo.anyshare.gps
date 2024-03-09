.class public Lcom/lenovo/anyshare/cMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/eMd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eMd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ushareit/ads/sharemob/Ad;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/eMd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eMd;Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cMd;->e:Lcom/lenovo/anyshare/eMd;

    iput-object p2, p0, Lcom/lenovo/anyshare/cMd;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/cMd;->b:Lcom/ushareit/ads/sharemob/Ad;

    iput-object p4, p0, Lcom/lenovo/anyshare/cMd;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/cMd;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eMd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/eMd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Abd;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/cMd;->e:Lcom/lenovo/anyshare/eMd;

    iget-object v1, p0, Lcom/lenovo/anyshare/cMd;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/cMd;->b:Lcom/ushareit/ads/sharemob/Ad;

    iget-object v3, p0, Lcom/lenovo/anyshare/cMd;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/cMd;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/eMd;->a(Lcom/lenovo/anyshare/eMd;Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cMd;->e:Lcom/lenovo/anyshare/eMd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eMd;->b()V

    return-void
.end method
