.class public Lcom/lenovo/anyshare/Twh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rec$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Twh;->c:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    iput p2, p0, Lcom/lenovo/anyshare/Twh;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/Twh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rec;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rec;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Twh;->c:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->h(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    neg-float v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/Twh;->a:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wec;->i(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Twh;->c:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->l(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/Twh;->b:I

    int-to-float v1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v1, p1

    iget p1, p0, Lcom/lenovo/anyshare/Twh;->a:I

    int-to-float p1, p1

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wec;->i(Landroid/view/View;F)V

    return-void
.end method
