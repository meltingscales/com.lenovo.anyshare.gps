.class public final Lcom/lenovo/anyshare/zNe;
.super Lcom/lenovo/anyshare/YYd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wNe;->a(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/lenovo/anyshare/uTd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lenovo/anyshare/wNe;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Lcom/lenovo/anyshare/uTd;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wNe;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/uTd;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Lcom/lenovo/anyshare/uTd;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zNe;->c:Lcom/lenovo/anyshare/wNe;

    iput-object p2, p0, Lcom/lenovo/anyshare/zNe;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/zNe;->e:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/lenovo/anyshare/zNe;->f:Lcom/lenovo/anyshare/uTd;

    iput-object p5, p0, Lcom/lenovo/anyshare/zNe;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/zNe;->h:Landroid/widget/ImageView;

    invoke-direct {p0, p7, p8}, Lcom/lenovo/anyshare/YYd;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    iget-object p2, p0, Lcom/lenovo/anyshare/zNe;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/zNe;->c:Lcom/lenovo/anyshare/wNe;

    iget-object p2, p2, Lcom/lenovo/anyshare/wNe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object p2, Lcom/lenovo/anyshare/tSc;->a:Lcom/lenovo/anyshare/tSc$a;

    new-instance v0, Lcom/lenovo/anyshare/yNe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/yNe;-><init>(Lcom/lenovo/anyshare/zNe;Lcom/lenovo/anyshare/BSc;)V

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/tSc$a;->a(Lcom/lenovo/anyshare/clk;)V

    :cond_0
    return-void
.end method
