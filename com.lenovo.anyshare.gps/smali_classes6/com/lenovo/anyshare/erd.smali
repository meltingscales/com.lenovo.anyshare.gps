.class public final Lcom/lenovo/anyshare/erd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->G(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/erd;->a:Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/erd;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/erd;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/lenovo/anyshare/erd;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/erd;->a:Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/erd;->b:Landroid/content/Context;

    const-string v2, "/profile/shareitid/doublesave"

    invoke-static {v0, v1, v2}, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->a(Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/erd;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/lenovo/anyshare/erd;->d:Ljava/lang/String;

    const-string v3, "key_shareit_id"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/lenovo/anyshare/Nhk;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/drd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/drd;-><init>(Lcom/lenovo/anyshare/erd;)V

    .line 5
    invoke-static {v0, v3, v1, v2}, Lcom/lenovo/anyshare/Jjj;->a(ZZLjava/util/Map;Lcom/lenovo/anyshare/Kde;)V

    return-void
.end method