.class public Lcom/lenovo/anyshare/Kre;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/complete/CompleteFragment;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/bst/power/complete/CompleteFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/complete/CompleteFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kre;->c:Lcom/ushareit/bst/power/complete/CompleteFragment;

    iput-object p3, p0, Lcom/lenovo/anyshare/Kre;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    const-string v0, "PowerSaver"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/GQg;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Kre;->c:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Mte;->b(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Kre;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ite;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Mte;->a(J)V

    return-void
.end method
