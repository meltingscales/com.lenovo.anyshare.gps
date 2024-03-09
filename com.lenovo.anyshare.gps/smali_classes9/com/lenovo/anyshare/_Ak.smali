.class public Lcom/lenovo/anyshare/_Ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltierahs/d/s;->detectSalvaMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltierahs/d/s;


# direct methods
.method public constructor <init>(Ltierahs/d/s;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/_Ak;->a:Ltierahs/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/_Ak;->a:Ltierahs/d/s;

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/DAk;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ak;->a:Ltierahs/d/s;

    invoke-static {v0}, Lcom/lenovo/anyshare/CAk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "def"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/_Ak;->a:Ltierahs/d/s;

    invoke-static {v0}, Ltierahs/d/s;->access$000(Ltierahs/d/s;)V

    :cond_1
    return-void
.end method
