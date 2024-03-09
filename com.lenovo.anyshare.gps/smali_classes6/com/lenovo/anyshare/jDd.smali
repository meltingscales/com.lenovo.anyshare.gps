.class public Lcom/lenovo/anyshare/jDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lDd;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/lenovo/anyshare/zCd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lDd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lDd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jDd;->a:Lcom/lenovo/anyshare/lDd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jDd;->a:Lcom/lenovo/anyshare/lDd;

    invoke-static {p1}, Lcom/lenovo/anyshare/lDd;->a(Lcom/lenovo/anyshare/lDd;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jDd;->a:Lcom/lenovo/anyshare/lDd;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/zCd;->b(Z)V

    return p2
.end method
