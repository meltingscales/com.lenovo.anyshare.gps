.class public Lcom/lenovo/anyshare/enh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/lnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dnh;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lnh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lnh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/enh;->a:Lcom/lenovo/anyshare/lnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "MetisCollector"

    const-string v1, "MSG_UPLOAD_ITEM"

    .line 2
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/enh;->a:Lcom/lenovo/anyshare/lnh;

    iget-object v1, p0, Lcom/lenovo/anyshare/enh;->a:Lcom/lenovo/anyshare/lnh;

    invoke-static {v1}, Lcom/lenovo/anyshare/lnh;->a(Lcom/lenovo/anyshare/lnh;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/lnh;->a(Lcom/lenovo/anyshare/lnh;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/enh;->a:Lcom/lenovo/anyshare/lnh;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/anh;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/lnh;->a(Lcom/lenovo/anyshare/lnh;Lcom/lenovo/anyshare/anh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/enh;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/enh;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dnh;->a(Lcom/lenovo/anyshare/enh;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
