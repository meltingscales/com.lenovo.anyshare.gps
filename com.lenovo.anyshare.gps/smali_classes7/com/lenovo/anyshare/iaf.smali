.class public Lcom/lenovo/anyshare/iaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kaf;->a(Landroidx/fragment/app/FragmentActivity;IJLjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/kaf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iaf;->a:Lcom/lenovo/anyshare/kaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/coins/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/iaf;->a:Lcom/lenovo/anyshare/kaf;

    iget-object v0, v0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YZe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/close"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "first"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/P_e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/iaf;->a:Lcom/lenovo/anyshare/kaf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/kaf;->a(Lcom/lenovo/anyshare/kaf;Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;)Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    return-void
.end method
