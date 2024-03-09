.class public Lcom/lenovo/anyshare/tMb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tMb$a;,
        Lcom/lenovo/anyshare/tMb$b;
    }
.end annotation


# instance fields
.field public volatile a:Lcom/lenovo/anyshare/tMb$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/sMb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/tMb;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/tMb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tMb$b;->a()Lcom/lenovo/anyshare/tMb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tMb;->a:Lcom/lenovo/anyshare/tMb$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tMb;->a:Lcom/lenovo/anyshare/tMb$a;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/tMb$a;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
