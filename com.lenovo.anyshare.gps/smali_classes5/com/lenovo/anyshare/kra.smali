.class public Lcom/lenovo/anyshare/kra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->a(Ljava/util/HashMap;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kra;->b:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/kra;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kra;->b:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/kra;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->a(Ljava/util/HashMap;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kra;->b:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->s(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kra;->b:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->a(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Lcom/ushareit/widget/dialog/base/SIDialogFragment;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method
