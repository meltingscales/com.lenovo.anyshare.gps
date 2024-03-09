.class public Lcom/lenovo/anyshare/WZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/BaseFilesLocalView2;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/BaseFilesLocalView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WZf;->a:Lcom/ushareit/filemanager/local/BaseFilesLocalView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/WZf;->a:Lcom/ushareit/filemanager/local/BaseFilesLocalView2;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->b(Lcom/ushareit/filemanager/local/BaseFilesLocalView2;)Lcom/lenovo/anyshare/ngg;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/ngg;->b(ILandroid/view/View;)Z

    return-void
.end method

.method public a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/WZf;->a:Lcom/ushareit/filemanager/local/BaseFilesLocalView2;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->a(Lcom/ushareit/filemanager/local/BaseFilesLocalView2;)Lcom/lenovo/anyshare/ngg;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/ngg;->a(ILandroid/view/View;)Z

    return-void
.end method

.method public b(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WZf;->a:Lcom/ushareit/filemanager/local/BaseFilesLocalView2;

    iget-object v0, v0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->z:Lcom/lenovo/anyshare/u_f;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->b:Ljava/lang/Object;

    invoke-interface {v0, p2, p1, p3}, Lcom/lenovo/anyshare/u_f;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
