.class public Lcom/lenovo/anyshare/lWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;->b(Lcom/lenovo/anyshare/wqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wqf;

.field public final synthetic b:Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lWf;->b:Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/lWf;->a:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lWf;->b:Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;->d(Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/lWf;->b:Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;->e(Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lWf;->b:Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/lWf;->a:Lcom/lenovo/anyshare/wqf;

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;->a(Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;Lcom/lenovo/anyshare/wqf;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/lWf;->b:Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;->f(Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/lWf;->b:Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;

    iget-object v3, p0, Lcom/lenovo/anyshare/lWf;->a:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;->a(Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x7f080372

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/lWf;->b:Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;->g(Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/lenovo/anyshare/lWf;->a:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v1, p1, v0, v2}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V

    :cond_1
    return-void
.end method
