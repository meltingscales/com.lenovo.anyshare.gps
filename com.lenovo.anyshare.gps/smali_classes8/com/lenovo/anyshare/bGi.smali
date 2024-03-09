.class public Lcom/lenovo/anyshare/bGi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cGi;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/lenovo/anyshare/cGi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cGi;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bGi;->b:Lcom/lenovo/anyshare/cGi;

    iput-object p2, p0, Lcom/lenovo/anyshare/bGi;->a:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bGi;->a:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bGi;->b:Lcom/lenovo/anyshare/cGi;

    iget v0, v0, Lcom/lenovo/anyshare/cGi;->a:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dGi;->a(Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f111498

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :goto_0
    return-void
.end method
