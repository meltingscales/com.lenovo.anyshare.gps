.class public Lcom/lenovo/anyshare/Zkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/ShareActivity;->Tb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zkb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Zkb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zkb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/ushareit/widget/dialog/base/SIDialogFragment;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zkb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;Z)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zkb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    .line 4
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Zkb;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "cancel_completed"

    goto :goto_0

    :cond_0
    const-string v1, "cancel_not_complete"

    :goto_0
    const-string v2, "UF_SHSessionQuitEvent"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
