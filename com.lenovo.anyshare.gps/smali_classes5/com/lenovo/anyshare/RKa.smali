.class public Lcom/lenovo/anyshare/RKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ywd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RKa;->a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/yXi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/me_tab/ad/x"

    invoke-static {p1, p2, v0, v1, v2}, Lcom/lenovo/anyshare/XSd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    return-void
.end method