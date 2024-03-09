.class public Lcom/lenovo/anyshare/rdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tdf;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tdf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rdf;->a:Lcom/lenovo/anyshare/tdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rdf;->a:Lcom/lenovo/anyshare/tdf;

    invoke-static {v0}, Lcom/lenovo/anyshare/tdf;->c(Lcom/lenovo/anyshare/tdf;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/rdf;->a:Lcom/lenovo/anyshare/tdf;

    invoke-static {v1}, Lcom/lenovo/anyshare/tdf;->b(Lcom/lenovo/anyshare/tdf;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
