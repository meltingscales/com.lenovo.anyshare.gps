.class public Lcom/lenovo/anyshare/SHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/rateui/GradeCustomDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/THa;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/CQa;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CQa;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SHa;->a:Lcom/lenovo/anyshare/CQa;

    iput-object p2, p0, Lcom/lenovo/anyshare/SHa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SHa;->a:Lcom/lenovo/anyshare/CQa;

    if-eqz v0, :cond_0

    const-string v1, "RateDialog"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/CQa;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SHa;->a:Lcom/lenovo/anyshare/CQa;

    if-eqz v0, :cond_0

    const-string v1, "RateDialog"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/CQa;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/lenovo/anyshare/THa;->a:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/SHa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/tEi;->c(Ljava/lang/String;)V

    return-void
.end method
