.class public final Lcom/lenovo/anyshare/ODh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/PDh;->invoke()Lcom/lenovo/anyshare/ODh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/lenovo/anyshare/PDh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/PDh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ODh;->b:Lcom/lenovo/anyshare/PDh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x320

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/ODh;->a:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ODh;->a:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->k()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ODh;->b:Lcom/lenovo/anyshare/PDh;

    iget-object v1, v1, Lcom/lenovo/anyshare/PDh;->a:Lcom/ushareit/muslim/audio/PlayerFloatView;

    invoke-static {v1, v0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->b(Lcom/ushareit/muslim/audio/PlayerFloatView;Z)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ODh;->b:Lcom/lenovo/anyshare/PDh;

    iget-object v1, v1, Lcom/lenovo/anyshare/PDh;->a:Lcom/ushareit/muslim/audio/PlayerFloatView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ushareit/muslim/audio/PlayerFloatView;->a(Lcom/ushareit/muslim/audio/PlayerFloatView;Z)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/ODh;->b:Lcom/lenovo/anyshare/PDh;

    iget-object v1, v1, Lcom/lenovo/anyshare/PDh;->a:Lcom/ushareit/muslim/audio/PlayerFloatView;

    invoke-static {v1, p1, v0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->a(Lcom/ushareit/muslim/audio/PlayerFloatView;Landroid/view/View;Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ODh;->b:Lcom/lenovo/anyshare/PDh;

    iget-object p1, p1, Lcom/lenovo/anyshare/PDh;->a:Lcom/ushareit/muslim/audio/PlayerFloatView;

    if-eqz v0, :cond_1

    const-string v0, "Pause"

    goto :goto_0

    :cond_1
    const-string v0, "Play"

    :goto_0
    invoke-static {p1, v0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->a(Lcom/ushareit/muslim/audio/PlayerFloatView;Ljava/lang/String;)V

    return-void
.end method
