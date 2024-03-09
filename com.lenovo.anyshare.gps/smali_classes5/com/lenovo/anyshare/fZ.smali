.class public Lcom/lenovo/anyshare/fZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/product/shortcut/EditKeyValueDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->a(Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/fZ;->c:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/fZ;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/fZ;->b:Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/uue;->b()Lcom/lenovo/anyshare/uue;

    move-result-object p1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fZ;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/lenovo/anyshare/uue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Change "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " success"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/fZ;->b:Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;

    invoke-static {}, Lcom/lenovo/anyshare/uue;->b()Lcom/lenovo/anyshare/uue;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/fZ;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/uue;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->b(Ljava/util/Map;)V

    return-void
.end method
