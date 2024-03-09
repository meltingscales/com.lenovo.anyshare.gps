.class public Lcom/lenovo/anyshare/Gke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ile$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/fragment/BaseRequestFragment;->cc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ile$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/fragment/BaseRequestFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/fragment/BaseRequestFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gke;->a:Lcom/ushareit/base/fragment/BaseRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gke;->a:Lcom/ushareit/base/fragment/BaseRequestFragment;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Gke;->a:Lcom/ushareit/base/fragment/BaseRequestFragment;

    invoke-static {p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->a(Lcom/ushareit/base/fragment/BaseRequestFragment;)Lcom/lenovo/anyshare/Wke;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Wke;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Gke;->a:Lcom/ushareit/base/fragment/BaseRequestFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->y(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
