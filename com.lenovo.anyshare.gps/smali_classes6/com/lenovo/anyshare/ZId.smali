.class public Lcom/lenovo/anyshare/ZId;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iJd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/WMd;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/iJd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iJd;JJLandroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZId;->c:Lcom/lenovo/anyshare/iJd;

    iput-object p6, p0, Lcom/lenovo/anyshare/ZId;->a:Landroid/content/Context;

    iput p7, p0, Lcom/lenovo/anyshare/ZId;->b:I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZId;->c:Lcom/lenovo/anyshare/iJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZId;->a:Landroid/content/Context;

    iget v2, p0, Lcom/lenovo/anyshare/ZId;->b:I

    invoke-static {v0, v1, v2, v2}, Lcom/lenovo/anyshare/iJd;->a(Lcom/lenovo/anyshare/iJd;Landroid/content/Context;II)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZId;->c:Lcom/lenovo/anyshare/iJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZId;->a:Landroid/content/Context;

    iget v2, p0, Lcom/lenovo/anyshare/ZId;->b:I

    int-to-long v3, v2

    sub-long/2addr v3, p1

    long-to-int p1, v3

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/iJd;->a(Lcom/lenovo/anyshare/iJd;Landroid/content/Context;II)V

    return-void
.end method
