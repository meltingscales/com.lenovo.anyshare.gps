.class public Lcom/lenovo/anyshare/Vkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/util/DocumentPermissionUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/ShareActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vkb;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    iput p2, p0, Lcom/lenovo/anyshare/Vkb;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/Vkb;->b:I

    iput-object p4, p0, Lcom/lenovo/anyshare/Vkb;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vkb;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Vkb;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/Vkb;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/Vkb;->b:I

    iget-object v2, p0, Lcom/lenovo/anyshare/Vkb;->c:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/share/content/ContentFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method