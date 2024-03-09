.class public Lcom/lenovo/anyshare/VIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XIi;->onComplete(Lcom/google/android/play/core/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/XIi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XIi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VIi;->a:Lcom/lenovo/anyshare/XIi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/play/core/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string p1, "RatePresenter"

    const-string v0, "flow completed  "

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/VIi;->a:Lcom/lenovo/anyshare/XIi;

    iget-object p1, p1, Lcom/lenovo/anyshare/XIi;->c:Lcom/lenovo/anyshare/NIi;

    invoke-static {p1}, Lcom/lenovo/anyshare/_Ii;->a(Lcom/lenovo/anyshare/NIi;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/_Ii;->a(I)V

    return-void
.end method
