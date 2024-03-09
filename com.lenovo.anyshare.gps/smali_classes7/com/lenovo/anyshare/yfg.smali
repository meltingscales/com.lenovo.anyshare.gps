.class public final Lcom/lenovo/anyshare/yfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zfg;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zfg;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zfg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/yfg;->a:Lcom/lenovo/anyshare/zfg;

    iput-object p2, p0, Lcom/lenovo/anyshare/yfg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/yfg;->a:Lcom/lenovo/anyshare/zfg;

    iget-object v1, v1, Lcom/lenovo/anyshare/zfg;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/yfg;->a:Lcom/lenovo/anyshare/zfg;

    iget-object v1, v1, Lcom/lenovo/anyshare/zfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->ab()Ljava/lang/String;

    move-result-object v1

    const-string v3, "rename_success"

    .line 4
    invoke-static {v1, v3, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/yfg;->a:Lcom/lenovo/anyshare/zfg;

    iget-object v0, v0, Lcom/lenovo/anyshare/zfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->g(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;)Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/yfg;->a:Lcom/lenovo/anyshare/zfg;

    iget-object v0, v0, Lcom/lenovo/anyshare/zfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    invoke-static {v0, v2}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->a(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/yfg;->b:Ljava/lang/String;

    const-string v1, "."

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/yfg;->a:Lcom/lenovo/anyshare/zfg;

    iget-object v0, v0, Lcom/lenovo/anyshare/zfg;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Xqf;

    iget-object v1, p0, Lcom/lenovo/anyshare/yfg;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "."

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Gqk;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/yfg;->a:Lcom/lenovo/anyshare/zfg;

    iget-object v0, v0, Lcom/lenovo/anyshare/zfg;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Xqf;

    iget-object v1, p0, Lcom/lenovo/anyshare/yfg;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method
