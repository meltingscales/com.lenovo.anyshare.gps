.class public Lcom/ushareit/ads/ui/ptr/ADViewEx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ywd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/ui/ptr/ADViewEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/ui/ptr/ADViewEx;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/ui/ptr/ADViewEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx$a;->a:Lcom/ushareit/ads/ui/ptr/ADViewEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/ads/ui/ptr/ADViewEx;Lcom/lenovo/anyshare/VUd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/ptr/ADViewEx$a;-><init>(Lcom/ushareit/ads/ui/ptr/ADViewEx;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/lenovo/anyshare/Bwd;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Bwd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAdClicked: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ADViewEx"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/yXi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx$a;->a:Lcom/ushareit/ads/ui/ptr/ADViewEx;

    invoke-virtual {p1}, Lcom/ushareit/ads/ui/ptr/ADViewEx;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/YUd;->a(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method
