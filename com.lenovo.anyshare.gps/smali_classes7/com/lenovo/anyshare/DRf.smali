.class public Lcom/lenovo/anyshare/DRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ERf;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/lenovo/anyshare/ERf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ERf;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DRf;->b:Lcom/lenovo/anyshare/ERf;

    iput-object p2, p0, Lcom/lenovo/anyshare/DRf;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DRf;->b:Lcom/lenovo/anyshare/ERf;

    iget-object v0, v0, Lcom/lenovo/anyshare/ERf;->c:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Lcom/ushareit/filemanager/activity/FileStorageActivity;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DRf;->b:Lcom/lenovo/anyshare/ERf;

    iget-object v1, v0, Lcom/lenovo/anyshare/ERf;->c:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object v2, v0, Lcom/lenovo/anyshare/ERf;->a:Landroid/view/View;

    iget-object v0, v0, Lcom/lenovo/anyshare/ERf;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/DRf;->a:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v3}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Lcom/ushareit/filemanager/activity/FileStorageActivity;Landroid/view/View;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method
