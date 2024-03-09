.class public final Lcom/lenovo/anyshare/tUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

.field public final synthetic b:Lcom/lenovo/anyshare/Gxg;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;Lcom/lenovo/anyshare/Gxg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    iput-object p2, p0, Lcom/lenovo/anyshare/tUf;->b:Lcom/lenovo/anyshare/Gxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tUf;->b:Lcom/lenovo/anyshare/Gxg;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/local/activity/filemanager_simple_storage"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tUf;->b:Lcom/lenovo/anyshare/Gxg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Gxg;->d:Ljava/lang/String;

    const-string v1, "path"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11035c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/tUf;->b:Lcom/lenovo/anyshare/Gxg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Gxg;->c:Ljava/lang/String;

    const-string v1, "storage_name"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/tUf;->b:Lcom/lenovo/anyshare/Gxg;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Gxg;->a:Z

    const-string v1, "is_primary"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "is_moving"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "portal"

    const-string v1, "file_analyze_storage"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/tUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    const/4 p1, 0x0

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "card_id"

    const-string v2, "file_manager"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/tUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-static {v1}, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->d(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "long"

    goto :goto_0

    :cond_1
    const-string v1, "short"

    :goto_0
    const-string v2, "card_size"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/tUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->getLayerPos()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "card_layer"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/tUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    iget-boolean v1, v1, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->g:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_big_title"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string v1, "/MainActivity/Storage"

    .line 16
    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
