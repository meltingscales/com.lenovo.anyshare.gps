.class public Lcom/lenovo/anyshare/ZDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aEi;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aEi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aEi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZDi;->a:Lcom/lenovo/anyshare/aEi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZDi;->a:Lcom/lenovo/anyshare/aEi;

    invoke-static {v0}, Lcom/lenovo/anyshare/aEi;->c(Lcom/lenovo/anyshare/aEi;)Lcom/ushareit/rateui/GradeCustomDialogFragment$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZDi;->a:Lcom/lenovo/anyshare/aEi;

    invoke-static {v0}, Lcom/lenovo/anyshare/aEi;->c(Lcom/lenovo/anyshare/aEi;)Lcom/ushareit/rateui/GradeCustomDialogFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ushareit/rateui/GradeCustomDialogFragment$b;->show()V

    return-void
.end method
