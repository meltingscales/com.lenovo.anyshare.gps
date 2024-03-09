.class public Lcom/lenovo/anyshare/eZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/product/shortcut/FullscreenListDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;

.field public final synthetic c:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Ljava/lang/String;Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eZ;->c:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/eZ;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/eZ;->b:Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "coverage_update"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/cZ;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/cZ;-><init>(Lcom/lenovo/anyshare/eZ;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_0
    const-string v0, "increment_update"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/dZ;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/dZ;-><init>(Lcom/lenovo/anyshare/eZ;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_1
    const-string v0, "item_click"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->o:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length p2, p1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_3

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/eZ;->c:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/eZ;->b:Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;

    iget-object v1, p0, Lcom/lenovo/anyshare/eZ;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-static {p2, v0, v1, v2, p1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->a(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "add_new"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/eZ;->c:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/eZ;->b:Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;

    iget-object v1, p0, Lcom/lenovo/anyshare/eZ;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p1, v0, v1, p2, v2}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->a(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
