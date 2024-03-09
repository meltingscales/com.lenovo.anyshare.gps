.class public Lcom/lenovo/anyshare/iDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/iDd;->a:Lcom/lenovo/anyshare/lDd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/iDd;->a:Lcom/lenovo/anyshare/lDd;

    invoke-static {p1}, Lcom/lenovo/anyshare/lDd;->a(Lcom/lenovo/anyshare/lDd;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/iDd;->a:Lcom/lenovo/anyshare/lDd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zCd;->a(Z)V

    return-void
.end method
