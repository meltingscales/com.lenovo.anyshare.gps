.class public Lcom/lenovo/anyshare/gTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hTf;->a(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/hTf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hTf;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gTf;->c:Lcom/lenovo/anyshare/hTf;

    iput p2, p0, Lcom/lenovo/anyshare/gTf;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/gTf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/gTf;->a:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/gTf;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f1103b0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/NVf;->a:Lcom/lenovo/anyshare/NVf$c;

    iget-object v1, p0, Lcom/lenovo/anyshare/gTf;->c:Lcom/lenovo/anyshare/hTf;

    iget-object v1, v1, Lcom/lenovo/anyshare/hTf;->a:Lcom/lenovo/anyshare/iTf;

    iget-object v1, v1, Lcom/lenovo/anyshare/iTf;->b:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/NVf$c;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gTf;->c:Lcom/lenovo/anyshare/hTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/hTf;->a:Lcom/lenovo/anyshare/iTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/iTf;->b:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iget-object v0, v0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->g()V

    :cond_2
    return-void
.end method
