.class public Lcom/lenovo/anyshare/HCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jli;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/user/BaseUserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p3, "command_vibrate"

    .line 1
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/HCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-object p2, p2, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->mContext:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "vibrator"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    const-wide/16 v0, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/GCb;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/GCb;-><init>(Lcom/lenovo/anyshare/HCb;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method
