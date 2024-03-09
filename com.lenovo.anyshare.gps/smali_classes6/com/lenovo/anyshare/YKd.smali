.class public Lcom/lenovo/anyshare/YKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_Kd;->b(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Lcom/lenovo/anyshare/TJd;)Lcom/lenovo/anyshare/UJd;
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

.field public final synthetic e:Lcom/lenovo/anyshare/_Kd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Kd;Lcom/ushareit/ads/sharemob/Ad;Lcom/lenovo/anyshare/TJd;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YKd;->e:Lcom/lenovo/anyshare/_Kd;

    iput-object p2, p0, Lcom/lenovo/anyshare/YKd;->a:Lcom/ushareit/ads/sharemob/Ad;

    iput-object p3, p0, Lcom/lenovo/anyshare/YKd;->b:Lcom/lenovo/anyshare/TJd;

    iput-object p4, p0, Lcom/lenovo/anyshare/YKd;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/YKd;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bfd;->c()Lcom/lenovo/anyshare/bfd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/YKd;->a:Lcom/ushareit/ads/sharemob/Ad;

    iget-object v2, p0, Lcom/lenovo/anyshare/YKd;->b:Lcom/lenovo/anyshare/TJd;

    iget-object v2, v2, Lcom/lenovo/anyshare/TJd;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/YKd;->c:Ljava/lang/String;

    new-instance v4, Lcom/lenovo/anyshare/XKd;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/XKd;-><init>(Lcom/lenovo/anyshare/YKd;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/bfd;->a(Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Ped;)V

    return-void
.end method
