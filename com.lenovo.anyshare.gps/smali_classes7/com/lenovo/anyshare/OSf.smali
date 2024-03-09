.class public Lcom/lenovo/anyshare/OSf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/PSf;->a(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/PSf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/PSf;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OSf;->c:Lcom/lenovo/anyshare/PSf;

    iput p2, p0, Lcom/lenovo/anyshare/OSf;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/OSf;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/OSf;->a:I

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/lenovo/anyshare/OSf;->b:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1103b0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/NVf;->a:Lcom/lenovo/anyshare/NVf$c;

    iget-object v0, p0, Lcom/lenovo/anyshare/OSf;->c:Lcom/lenovo/anyshare/PSf;

    iget-object v0, v0, Lcom/lenovo/anyshare/PSf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/NVf$c;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/OSf;->c:Lcom/lenovo/anyshare/PSf;

    iget-object p1, p1, Lcom/lenovo/anyshare/PSf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iget-object p1, p1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->g()V

    :cond_2
    return-void
.end method
