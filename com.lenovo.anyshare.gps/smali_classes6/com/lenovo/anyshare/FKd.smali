.class public Lcom/lenovo/anyshare/FKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GKd;->b(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Lcom/lenovo/anyshare/TJd;)Lcom/lenovo/anyshare/UJd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/Ad;

.field public final synthetic b:Lcom/lenovo/anyshare/TJd;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/lenovo/anyshare/GKd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GKd;Lcom/ushareit/ads/sharemob/Ad;Lcom/lenovo/anyshare/TJd;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FKd;->f:Lcom/lenovo/anyshare/GKd;

    iput-object p2, p0, Lcom/lenovo/anyshare/FKd;->a:Lcom/ushareit/ads/sharemob/Ad;

    iput-object p3, p0, Lcom/lenovo/anyshare/FKd;->b:Lcom/lenovo/anyshare/TJd;

    iput-object p4, p0, Lcom/lenovo/anyshare/FKd;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/FKd;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/lenovo/anyshare/FKd;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bfd;->c()Lcom/lenovo/anyshare/bfd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/FKd;->a:Lcom/ushareit/ads/sharemob/Ad;

    iget-object v2, p0, Lcom/lenovo/anyshare/FKd;->b:Lcom/lenovo/anyshare/TJd;

    iget-object v2, v2, Lcom/lenovo/anyshare/TJd;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/FKd;->c:Ljava/lang/String;

    new-instance v4, Lcom/lenovo/anyshare/EKd;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/EKd;-><init>(Lcom/lenovo/anyshare/FKd;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/bfd;->a(Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Ped;)V

    return-void
.end method
