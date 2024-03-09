.class public Lcom/lenovo/anyshare/Oka;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Oka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 2

    const-string p1, "CategoryView"

    const-string v0, "WhatsApp-getBackupClickLiveData.onChanged"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Oka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->f(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/categoryfile/CategoryView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Oka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->f(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/categoryfile/CategoryView$a;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;->FILE:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView$a;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Oka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/file/FilesView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Oka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/file/FilesView;

    move-result-object p1

    const/4 v0, 0x1

    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->BACKUP:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/content/file/FilesView;->a(ZLcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Oka;->a(Ljava/lang/Long;)V

    return-void
.end method
