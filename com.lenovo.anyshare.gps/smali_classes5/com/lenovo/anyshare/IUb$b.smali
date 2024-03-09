.class public Lcom/lenovo/anyshare/IUb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/IUb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/IUb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IUb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IUb$b;->a:Lcom/lenovo/anyshare/IUb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IUb$b;->a:Lcom/lenovo/anyshare/IUb;

    invoke-static {p1}, Lcom/lenovo/anyshare/IUb;->a(Lcom/lenovo/anyshare/IUb;)Lcom/lenovo/anyshare/IUb$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/IUb$b;->a:Lcom/lenovo/anyshare/IUb;

    invoke-static {p1}, Lcom/lenovo/anyshare/IUb;->a(Lcom/lenovo/anyshare/IUb;)Lcom/lenovo/anyshare/IUb$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/IUb$a;->g()V

    :cond_0
    return-void
.end method
