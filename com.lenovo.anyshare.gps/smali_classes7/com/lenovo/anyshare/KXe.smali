.class public Lcom/lenovo/anyshare/KXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/progress/holder/CloneProgressHeader;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/progress/holder/CloneProgressHeader;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/progress/holder/CloneProgressHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KXe;->a:Lcom/ushareit/clone/progress/holder/CloneProgressHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/EXe;->s()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "clone_reconnect"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/KXe;->a:Lcom/ushareit/clone/progress/holder/CloneProgressHeader;

    invoke-static {p1}, Lcom/ushareit/clone/progress/holder/CloneProgressHeader;->a(Lcom/ushareit/clone/progress/holder/CloneProgressHeader;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/KXe;->a:Lcom/ushareit/clone/progress/holder/CloneProgressHeader;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/clone/progress/holder/CloneProgressHeader;->a(Lcom/ushareit/clone/progress/holder/CloneProgressHeader;Z)Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/EXe;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "new"

    goto :goto_0

    :cond_0
    const-string p1, "old"

    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/iYe;->b(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/lenovo/anyshare/EXe;->k:Z

    return-void
.end method
