.class public Lcom/lenovo/anyshare/kre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/PowerBoostActivity;->ac()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/PowerBoostActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/PowerBoostActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kre;->a:Lcom/ushareit/bst/power/PowerBoostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const-string v0, "/BatterySaver/usagePermissionDlg"

    const-string v1, "/Cancel"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kre;->a:Lcom/ushareit/bst/power/PowerBoostActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/bst/power/PowerBoostActivity;->a(Lcom/ushareit/bst/power/PowerBoostActivity;Z)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kre;->a:Lcom/ushareit/bst/power/PowerBoostActivity;

    invoke-static {v0}, Lcom/ushareit/bst/power/PowerBoostActivity;->c(Lcom/ushareit/bst/power/PowerBoostActivity;)V

    return-void
.end method
