.class public Lcom/lenovo/anyshare/_Di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$d;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/_Di;->a:Lcom/lenovo/anyshare/aEi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Di;->a:Lcom/lenovo/anyshare/aEi;

    invoke-static {p1}, Lcom/lenovo/anyshare/aEi;->c(Lcom/lenovo/anyshare/aEi;)Lcom/ushareit/rateui/GradeCustomDialogFragment$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_Di;->a:Lcom/lenovo/anyshare/aEi;

    invoke-static {p1}, Lcom/lenovo/anyshare/aEi;->c(Lcom/lenovo/anyshare/aEi;)Lcom/ushareit/rateui/GradeCustomDialogFragment$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/rateui/GradeCustomDialogFragment$b;->dismiss()V

    return-void
.end method
