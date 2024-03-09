.class public Lcom/lenovo/anyshare/JRf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/KRf;->a(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/KRf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/KRf;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JRf;->c:Lcom/lenovo/anyshare/KRf;

    iput p2, p0, Lcom/lenovo/anyshare/JRf;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/JRf;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/JRf;->a:I

    const/4 v0, 0x1

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/lenovo/anyshare/JRf;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1103b0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/NVf;->a:Lcom/lenovo/anyshare/NVf$c;

    iget-object v1, p0, Lcom/lenovo/anyshare/JRf;->c:Lcom/lenovo/anyshare/KRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/KRf;->a:Lcom/lenovo/anyshare/LRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/LRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/NVf$c;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/JRf;->c:Lcom/lenovo/anyshare/KRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/KRf;->a:Lcom/lenovo/anyshare/LRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/LRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    if-eqz p1, :cond_2

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/IRf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/IRf;-><init>(Lcom/lenovo/anyshare/JRf;)V

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
