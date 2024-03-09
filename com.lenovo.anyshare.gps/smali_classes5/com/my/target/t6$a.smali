.class public final Lcom/my/target/t6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/t6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/t6;


# direct methods
.method public constructor <init>(Lcom/my/target/t6;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/t6$a;->a:Lcom/my/target/t6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/target/t6$a;->a:Lcom/my/target/t6;

    iget-boolean p1, p1, Lcom/my/target/t6;->n:Z

    if-eqz p1, :cond_3

    const-string p1, "NativeAdVideoController$AfChangeListener: Audiofocus gain, unmuting"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/t6$a;->a:Lcom/my/target/t6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/my/target/t6;->d(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/my/target/t6$a;->a:Lcom/my/target/t6;

    invoke-virtual {p1}, Lcom/my/target/t6;->w()V

    const-string p1, "NativeAdVideoController$AfChangeListener: Audiofocus loss, pausing"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/my/target/t6$a;->a:Lcom/my/target/t6;

    invoke-virtual {p1}, Lcom/my/target/t6;->s()V

    :cond_3
    :goto_0
    return-void
.end method
