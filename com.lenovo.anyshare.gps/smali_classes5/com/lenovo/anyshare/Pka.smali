.class public Lcom/lenovo/anyshare/Pka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/ushareit/tools/core/lang/ContentType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "CategoryView"

    const-string v3, "WhatsApp-getMediaTypeClickLiveData.onChanged:%s"

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Pka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->f(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/categoryfile/CategoryView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Pka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->f(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/categoryfile/CategoryView$a;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;->FILE:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView$a;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Pka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/file/FilesView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Pka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/file/FilesView;

    move-result-object v1

    invoke-static {p1}, Lcom/lenovo/anyshare/Ura;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->a(ZLcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Pka;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method
