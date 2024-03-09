.class public Lcom/lenovo/anyshare/GL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EL$b;->startActivityForResult(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GL"
.end annotation


# instance fields
.field public a:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/EL$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EL$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GL;->b:Lcom/lenovo/anyshare/EL$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/GL;->a:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/GL;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/GL;->a:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/GL;Landroidx/activity/result/ActivityResultLauncher;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/GL;->a:Landroidx/activity/result/ActivityResultLauncher;

    return-object p1
.end method
