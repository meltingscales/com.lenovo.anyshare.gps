.class public Lcom/lenovo/anyshare/HL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EL$b;->startActivityForResult(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/GL;

.field public final synthetic b:Lcom/lenovo/anyshare/EL$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EL$b;Lcom/lenovo/anyshare/GL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HL;->b:Lcom/lenovo/anyshare/EL$b;

    iput-object p2, p0, Lcom/lenovo/anyshare/HL;->a:Lcom/lenovo/anyshare/GL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HL;->b:Lcom/lenovo/anyshare/EL$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/EL$b;->a(Lcom/lenovo/anyshare/EL$b;)Lcom/lenovo/anyshare/AE;

    move-result-object v0

    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 2
    invoke-virtual {v1}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v1

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lcom/lenovo/anyshare/AE;->onActivityResult(IILandroid/content/Intent;)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/HL;->a:Lcom/lenovo/anyshare/GL;

    invoke-static {p1}, Lcom/lenovo/anyshare/GL;->a(Lcom/lenovo/anyshare/GL;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/HL;->a:Lcom/lenovo/anyshare/GL;

    invoke-static {p1}, Lcom/lenovo/anyshare/GL;->a(Lcom/lenovo/anyshare/GL;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/HL;->a:Lcom/lenovo/anyshare/GL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/GL;->a(Lcom/lenovo/anyshare/GL;Landroidx/activity/result/ActivityResultLauncher;)Landroidx/activity/result/ActivityResultLauncher;

    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/HL;->a(Landroid/util/Pair;)V

    return-void
.end method
