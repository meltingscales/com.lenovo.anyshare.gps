.class public Lcom/lenovo/anyshare/EL$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ML;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/EL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/activity/result/ActivityResultRegistryOwner;

.field public b:Lcom/lenovo/anyshare/AE;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/lenovo/anyshare/AE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/EL$b;->a:Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/EL$b;->b:Lcom/lenovo/anyshare/AE;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/EL$b;)Lcom/lenovo/anyshare/AE;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/EL$b;->b:Lcom/lenovo/anyshare/AE;

    return-object p0
.end method


# virtual methods
.method public getActivityContext()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EL$b;->a:Landroidx/activity/result/ActivityResultRegistryOwner;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/GL;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/GL;-><init>(Lcom/lenovo/anyshare/EL$b;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EL$b;->a:Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 3
    invoke-interface {v0}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/FL;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/FL;-><init>(Lcom/lenovo/anyshare/EL$b;)V

    new-instance v2, Lcom/lenovo/anyshare/HL;

    invoke-direct {v2, p0, p2}, Lcom/lenovo/anyshare/HL;-><init>(Lcom/lenovo/anyshare/EL$b;Lcom/lenovo/anyshare/GL;)V

    const-string v3, "facebook-login"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/GL;->a(Lcom/lenovo/anyshare/GL;Landroidx/activity/result/ActivityResultLauncher;)Landroidx/activity/result/ActivityResultLauncher;

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/GL;->a(Lcom/lenovo/anyshare/GL;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
