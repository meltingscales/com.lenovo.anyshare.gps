.class public Lcom/lenovo/anyshare/aZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/product/shortcut/FullscreenListDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bZ;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/lenovo/anyshare/bZ;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bZ;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aZ;->b:Lcom/lenovo/anyshare/bZ;

    iput-object p2, p0, Lcom/lenovo/anyshare/aZ;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coverage_update"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/ZY;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ZY;-><init>(Lcom/lenovo/anyshare/aZ;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_0
    const-string v0, "increment_update"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/_Y;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/_Y;-><init>(Lcom/lenovo/anyshare/aZ;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_1
    const-string v0, "item_click"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/aZ;->b:Lcom/lenovo/anyshare/bZ;

    iget-object p1, p1, Lcom/lenovo/anyshare/bZ;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->e(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
