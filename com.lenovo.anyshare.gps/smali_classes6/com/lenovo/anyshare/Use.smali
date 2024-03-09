.class public Lcom/lenovo/anyshare/Use;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/speed/SpeedAnimFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/speed/SpeedAnimFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/speed/SpeedAnimFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Use;->a:Lcom/ushareit/bst/speed/SpeedAnimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Use;->a:Lcom/ushareit/bst/speed/SpeedAnimFragment;

    invoke-static {v0}, Lcom/ushareit/bst/speed/SpeedAnimFragment;->a(Lcom/ushareit/bst/speed/SpeedAnimFragment;)Lcom/ushareit/bst/speed/widget/ScanningView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/bst/speed/widget/ScanningView;->a()V

    return-void
.end method
