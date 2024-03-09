.class public final Lcom/lenovo/anyshare/yze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Dze;->g(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ixe;

.field public final synthetic b:Lcom/lenovo/anyshare/Dze;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ixe;Lcom/lenovo/anyshare/Dze;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/yze;->a:Lcom/lenovo/anyshare/Ixe;

    iput-object p2, p0, Lcom/lenovo/anyshare/yze;->b:Lcom/lenovo/anyshare/Dze;

    iput-object p3, p0, Lcom/lenovo/anyshare/yze;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/yze;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yze;->b:Lcom/lenovo/anyshare/Dze;

    iget-object v0, p0, Lcom/lenovo/anyshare/yze;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Dze;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/Christ/devotion/detail"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yze;->a:Lcom/lenovo/anyshare/Ixe;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ixe;->u:Ljava/util/List;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevotionDetailData"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "theme"

    const-string v1, "Popular"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "portal"

    const-string v1, "portal_christ_home_alert_popular_item"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/yze;->a:Lcom/lenovo/anyshare/Ixe;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevotionListItem"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/yze;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/yze;->a:Lcom/lenovo/anyshare/Ixe;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ixe;->p:Ljava/lang/String;

    const-string v0, "Christ/Background/x"

    const-string v1, "PopularDevotion"

    const-string v2, "jump"

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/Rze;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
