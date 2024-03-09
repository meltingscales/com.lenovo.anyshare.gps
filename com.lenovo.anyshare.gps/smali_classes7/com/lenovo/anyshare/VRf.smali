.class public Lcom/lenovo/anyshare/VRf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WRf;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/lenovo/anyshare/WRf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WRf;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VRf;->b:Lcom/lenovo/anyshare/WRf;

    iput-object p2, p0, Lcom/lenovo/anyshare/VRf;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/VRf;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/NVf;->a:Lcom/lenovo/anyshare/NVf$c;

    iget-object v0, p0, Lcom/lenovo/anyshare/VRf;->b:Lcom/lenovo/anyshare/WRf;

    iget-object v0, v0, Lcom/lenovo/anyshare/WRf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    new-instance v1, Lcom/lenovo/anyshare/TRf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/TRf;-><init>(Lcom/lenovo/anyshare/VRf;)V

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/NVf$c;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/clk;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1103b0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/VRf;->b:Lcom/lenovo/anyshare/WRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/WRf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/URf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/URf;-><init>(Lcom/lenovo/anyshare/VRf;)V

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
