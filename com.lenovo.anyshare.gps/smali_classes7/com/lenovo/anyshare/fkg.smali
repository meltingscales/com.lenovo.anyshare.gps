.class public Lcom/lenovo/anyshare/fkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;->b(Lcom/ushareit/content/item/AppItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/content/item/AppItem;

.field public final synthetic b:Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fkg;->b:Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/fkg;->a:Lcom/ushareit/content/item/AppItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fkg;->b:Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;->a(Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fkg;->b:Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;->b(Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fkg;->a:Lcom/ushareit/content/item/AppItem;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/fkg;->a:Lcom/ushareit/content/item/AppItem;

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/fkg;->b:Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;

    iget-object v2, v2, Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v3, 0x7f080372

    goto :goto_0

    :cond_0
    const v3, 0x7f080373

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/fkg;->b:Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;->c(Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/fkg;->a:Lcom/ushareit/content/item/AppItem;

    invoke-interface {v2, p1, v0, v1}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/fkg;->a:Lcom/ushareit/content/item/AppItem;

    const-string v0, "is_played"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/fkg;->b:Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;->d(Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/fkg;->a:Lcom/ushareit/content/item/AppItem;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/Yja;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    :cond_2
    :goto_1
    return-void
.end method
