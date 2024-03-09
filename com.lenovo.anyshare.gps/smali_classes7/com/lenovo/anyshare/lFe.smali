.class public Lcom/lenovo/anyshare/lFe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/complete/CompleteFragment;->c(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/complete/CompleteFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/complete/CompleteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lFe;->a:Lcom/ushareit/cleanit/complete/CompleteFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lFe;->a:Lcom/ushareit/cleanit/complete/CompleteFragment;

    iget-object p1, p1, Lcom/ushareit/cleanit/complete/CompleteFragment;->j:Lcom/ushareit/cleanit/complete/CompleteFragment$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/ushareit/cleanit/complete/CompleteFragment$a;->c()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lFe;->a:Lcom/ushareit/cleanit/complete/CompleteFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/complete/CompleteFragment;->d(Lcom/ushareit/cleanit/complete/CompleteFragment;)V

    return-void
.end method
