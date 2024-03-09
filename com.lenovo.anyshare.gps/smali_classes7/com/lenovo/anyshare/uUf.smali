.class public final Lcom/lenovo/anyshare/uUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vUf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vUf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vUf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/uUf;->a:Lcom/lenovo/anyshare/vUf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "card_id"

    const-string v2, "file_manager"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/uUf;->a:Lcom/lenovo/anyshare/vUf;

    iget-object v1, v1, Lcom/lenovo/anyshare/vUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-static {v1}, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->d(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "long"

    goto :goto_0

    :cond_0
    const-string v1, "short"

    :goto_0
    const-string v2, "card_size"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/uUf;->a:Lcom/lenovo/anyshare/vUf;

    iget-object v1, v1, Lcom/lenovo/anyshare/vUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->getLayerPos()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "card_layer"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/uUf;->a:Lcom/lenovo/anyshare/vUf;

    iget-object v1, v1, Lcom/lenovo/anyshare/vUf;->a:Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    iget-boolean v1, v1, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->g:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_big_title"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string v1, "/MainActivity/Storage"

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
