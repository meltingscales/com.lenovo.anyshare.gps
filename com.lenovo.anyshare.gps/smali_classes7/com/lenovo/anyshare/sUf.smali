.class public final Lcom/lenovo/anyshare/sUf;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/sUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    iput-object p2, p0, Lcom/lenovo/anyshare/sUf;->b:Lcom/lenovo/anyshare/Gxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sUf;->b:Lcom/lenovo/anyshare/Gxg;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/local/activity/analyze"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "portal"

    const-string v1, "file_analyze_storage"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/sUf;->b:Lcom/lenovo/anyshare/Gxg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Gxg;->d:Ljava/lang/String;

    const-string v1, "storage_path"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/sUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    const/4 p1, 0x0

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "card_id"

    const-string v2, "file_manager"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/sUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

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

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/sUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->getLayerPos()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "card_layer"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/sUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    iget-boolean v1, v1, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->g:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_big_title"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string v1, "/MainActivity/Storage/Scan"

    .line 12
    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
