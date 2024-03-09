.class public Lcom/lenovo/anyshare/Ire;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/complete/CompleteFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/complete/CompleteFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/complete/CompleteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ire;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ire;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    const-string v1, "/BatterySaver/AutoSaveBtn/X"

    invoke-static {v0, v1}, Lcom/ushareit/bst/power/complete/CompleteFragment;->a(Lcom/ushareit/bst/power/complete/CompleteFragment;Ljava/lang/String;)V

    return-void
.end method
