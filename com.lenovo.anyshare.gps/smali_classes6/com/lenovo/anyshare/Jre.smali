.class public Lcom/lenovo/anyshare/Jre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/complete/CompleteFragment;->Db()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Jre;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jre;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    iget-object v0, v0, Lcom/ushareit/bst/power/complete/CompleteFragment;->j:Lcom/ushareit/bst/power/complete/CompleteFragment$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ushareit/bst/power/complete/CompleteFragment$a;->c()V

    :cond_0
    return-void
.end method
