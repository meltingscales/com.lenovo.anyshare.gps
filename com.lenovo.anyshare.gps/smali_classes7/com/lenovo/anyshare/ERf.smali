.class public Lcom/lenovo/anyshare/ERf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XXf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/FileStorageActivity;->onMoreClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/XXf$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/ushareit/filemanager/activity/FileStorageActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ERf;->c:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/ERf;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/ERf;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ERf;->c:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    new-instance v1, Lcom/lenovo/anyshare/DRf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/DRf;-><init>(Lcom/lenovo/anyshare/ERf;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ERf;->a(Ljava/lang/Boolean;)V

    return-void
.end method
