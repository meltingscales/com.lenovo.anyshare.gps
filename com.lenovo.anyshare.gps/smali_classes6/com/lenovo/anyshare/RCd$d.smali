.class public Lcom/lenovo/anyshare/RCd$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/RCd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RCd$d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/lenovo/anyshare/RCd$d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/RCd$d;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/view/View;)Lcom/lenovo/anyshare/RCd$d$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/RCd$d$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/RCd$d;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/lenovo/anyshare/RCd$d$a;-><init>(Landroid/os/Handler;[Landroid/view/View;Lcom/lenovo/anyshare/LCd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/RCd$d;->b:Lcom/lenovo/anyshare/RCd$d$a;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/RCd$d;->b:Lcom/lenovo/anyshare/RCd$d$a;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd$d;->b:Lcom/lenovo/anyshare/RCd$d$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/RCd$d$a;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/RCd$d;->b:Lcom/lenovo/anyshare/RCd$d$a;

    :cond_0
    return-void
.end method
