.class public Lcom/lenovo/anyshare/ite;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ite;->b:Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    const-string v0, "MemoryClean"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/GQg;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ite;->b:Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rte;->b(Landroid/content/Context;)V

    return-void
.end method
