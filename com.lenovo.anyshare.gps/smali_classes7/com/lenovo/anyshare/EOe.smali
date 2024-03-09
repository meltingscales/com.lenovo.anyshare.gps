.class public Lcom/lenovo/anyshare/EOe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EOe;->a:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/EOe;->a:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    const-string v0, "add_game_img"

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->a(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/Wmf$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "portal"

    const-string v1, "home_widget_game_boost_add_img"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/EOe;->a:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->k(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method
