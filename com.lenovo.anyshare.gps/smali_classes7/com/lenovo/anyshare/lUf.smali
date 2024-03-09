.class public Lcom/lenovo/anyshare/lUf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lcom/lenovo/anyshare/Aqf;

.field public final synthetic c:Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lUf;->c:Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/lUf;->b:Lcom/lenovo/anyshare/Aqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lUf;->a:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lUf;->c:Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;->a(Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lUf;->c:Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;->a(Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/lUf;->c:Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;->a(Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lUf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lUf;->b:Lcom/lenovo/anyshare/Aqf;

    check-cast v0, Lcom/lenovo/anyshare/Oqf;

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v2, "DCIM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lUf;->c:Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;->a(Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080440

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lUf;->a:Landroid/graphics/drawable/Drawable;

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v2, "PICTURES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lUf;->c:Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;->a(Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080444

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lUf;->a:Landroid/graphics/drawable/Drawable;

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/eBg;->c:Lcom/lenovo/anyshare/eBg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/eBg;->b()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Esf;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lcom/lenovo/anyshare/Esf;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/lenovo/anyshare/lUf;->a:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void
.end method
