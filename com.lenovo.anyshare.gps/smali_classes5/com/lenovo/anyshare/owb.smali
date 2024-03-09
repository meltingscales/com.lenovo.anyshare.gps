.class public Lcom/lenovo/anyshare/owb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pwb;->a(Lcom/lenovo/anyshare/txb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/txb;

.field public final synthetic b:Lcom/lenovo/anyshare/pwb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pwb;Lcom/lenovo/anyshare/txb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/owb;->b:Lcom/lenovo/anyshare/pwb;

    iput-object p2, p0, Lcom/lenovo/anyshare/owb;->a:Lcom/lenovo/anyshare/txb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/owb;->b:Lcom/lenovo/anyshare/pwb;

    iget-object v0, v0, Lcom/lenovo/anyshare/pwb;->b:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->S(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/owb;->b:Lcom/lenovo/anyshare/pwb;

    iget-object v0, v0, Lcom/lenovo/anyshare/pwb;->b:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->n(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Oxb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/owb;->a:Lcom/lenovo/anyshare/txb;

    iget-object v1, v1, Lcom/lenovo/anyshare/txb;->v:Lcom/ushareit/user/UserInfo;

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Oxb;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
